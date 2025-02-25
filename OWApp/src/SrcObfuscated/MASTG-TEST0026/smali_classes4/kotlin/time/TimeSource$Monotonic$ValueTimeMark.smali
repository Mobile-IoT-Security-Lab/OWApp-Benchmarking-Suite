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

	goto/32 :l_jidGahXbvsLgpKrf_0

	nop

	:l_jidGahXbvsLgpKrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_yrciUPSjEXIdFctD_1

	nop

	:l_yrciUPSjEXIdFctD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nJNZvmaeyKiRJAYq_2

	nop

	:l_nJNZvmaeyKiRJAYq_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AdOSVICBPeWiVjAQ_3

	nop

	:l_poNvGNPloVsyAMLi_4
	goto/32 :before_first_instruction

	:l_AdOSVICBPeWiVjAQ_3
    return-void

	:after_last_instruction

	goto/32 :l_poNvGNPloVsyAMLi_4

	nop

.end method

.method public static final synthetic box-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ljlUUfREQhSxaFZf_0

	nop

	:l_xzXBkPwCUCzbYJvZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZoZXKufxPuYEnFHg_4

	nop

	:l_ljlUUfREQhSxaFZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_catphNLuGhVjrOtP_1

	nop

	:l_ZoZXKufxPuYEnFHg_4
    add-int p3, p2, p1

	goto/32 :l_aVJBVBsZVCQaFfZf_5

	nop

	:l_bEtSlpUIsnFjaTyd_7
	goto/32 :before_first_instruction

	:l_catphNLuGhVjrOtP_1
    const/16 p0, 0x2a

	goto/32 :l_jjexkJXdaYvwOMXc_2

	nop

	:l_aVJBVBsZVCQaFfZf_5
    int-to-double p0, p3

	goto/32 :l_TEJRTQOzQMzfavvq_6

	nop

	:l_jjexkJXdaYvwOMXc_2
    const/16 p1, 0xd2

	goto/32 :l_xzXBkPwCUCzbYJvZ_3

	nop

	:l_TEJRTQOzQMzfavvq_6
    return-void

	:after_last_instruction

	goto/32 :l_bEtSlpUIsnFjaTyd_7

	nop

.end method

.method public static final synthetic box-impl(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QjYGuaPtXZmLoGVc_0

	nop

	:l_EvyNCENvFYLPROOv_1
    const/16 p0, 0x2a

	goto/32 :l_zzuPNGdfWUfPjgeE_2

	nop

	:l_OScqNmtOfPZACiwV_3
    mul-int p2, p0, p1

	goto/32 :l_hkUaEfFCgusNBdFQ_4

	nop

	:l_zxHDCHZEsEjqLJOU_7
	goto/32 :before_first_instruction

	:l_xrcaQOcCfwiXvfnN_6
    return-void

	:after_last_instruction

	goto/32 :l_zxHDCHZEsEjqLJOU_7

	nop

	:l_zzuPNGdfWUfPjgeE_2
    const/16 p1, 0xd2

	goto/32 :l_OScqNmtOfPZACiwV_3

	nop

	:l_hkUaEfFCgusNBdFQ_4
    add-int p3, p2, p1

	goto/32 :l_FvdKKEkZzHgYZTxM_5

	nop

	:l_FvdKKEkZzHgYZTxM_5
    int-to-double p0, p3

	goto/32 :l_xrcaQOcCfwiXvfnN_6

	nop

	:l_QjYGuaPtXZmLoGVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvyNCENvFYLPROOv_1

	nop

.end method

.method public static final synthetic box-impl(JLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_OhamRRVxgNBNzcQo_0

	nop

	:l_dktDocIHjDCkBlKm_1
    const/16 p0, 0x2a

	goto/32 :l_zHiFvOOJdVwXVUxe_2

	nop

	:l_olGzyAaAJwMkBplY_5
    int-to-double p0, p3

	goto/32 :l_iVRqcwJSDJRkKclH_6

	nop

	:l_PEQmWxZJzfivAofR_4
    add-int p3, p2, p1

	goto/32 :l_olGzyAaAJwMkBplY_5

	nop

	:l_OhamRRVxgNBNzcQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dktDocIHjDCkBlKm_1

	nop

	:l_QBvnXuTgTzbphPyE_7
	goto/32 :before_first_instruction

	:l_DXxgQLtbLmHNMHLV_3
    mul-int p2, p0, p1

	goto/32 :l_PEQmWxZJzfivAofR_4

	nop

	:l_iVRqcwJSDJRkKclH_6
    return-void

	:after_last_instruction

	goto/32 :l_QBvnXuTgTzbphPyE_7

	nop

	:l_zHiFvOOJdVwXVUxe_2
    const/16 p1, 0xd2

	goto/32 :l_DXxgQLtbLmHNMHLV_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_QmnFKIYKihqcwxtk_0

	nop

	:l_rfmGuLOVGYDiYcgL_4
	goto/32 :before_first_instruction

	:l_lYOsVCKItbjpLzUS_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_eqmwZEQtgTYkwNEg_3

	nop

	:l_bSRLnjxKkkdDNKmj_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_lYOsVCKItbjpLzUS_2

	nop

	:l_eqmwZEQtgTYkwNEg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rfmGuLOVGYDiYcgL_4

	nop

	:l_QmnFKIYKihqcwxtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSRLnjxKkkdDNKmj_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aZuINDuVBWHRKWwH_0

	nop

	:l_vqrfJkpvykvjuxmv_1
    const/16 p0, 0x2a

	goto/32 :l_NIWtpylovsgAsiRe_2

	nop

	:l_PWyJYfqBjtMEDwDK_5
    int-to-double p0, p3

	goto/32 :l_nuQcJRVPXMvBvfUt_6

	nop

	:l_NIWtpylovsgAsiRe_2
    const/16 p1, 0xd2

	goto/32 :l_pYXFkRwDumSiOIGc_3

	nop

	:l_pYXFkRwDumSiOIGc_3
    mul-int p2, p0, p1

	goto/32 :l_GPsCKERGJdmlGqWQ_4

	nop

	:l_nuQcJRVPXMvBvfUt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCoFXmObEEtYtJUp_7

	nop

	:l_ZCoFXmObEEtYtJUp_7
	goto/32 :before_first_instruction

	:l_GPsCKERGJdmlGqWQ_4
    add-int p3, p2, p1

	goto/32 :l_PWyJYfqBjtMEDwDK_5

	nop

	:l_aZuINDuVBWHRKWwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqrfJkpvykvjuxmv_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qVoKAGkoEaWNhEpe_0

	nop

	:l_fgfeyohMHnYzwoXU_4
    add-int p3, p2, p1

	goto/32 :l_iNECQgHJyRhYqqmv_5

	nop

	:l_RZpckCyIxREpyMEn_1
    const/16 p0, 0x2a

	goto/32 :l_vQTOcRkkjdLUkDNM_2

	nop

	:l_qVoKAGkoEaWNhEpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZpckCyIxREpyMEn_1

	nop

	:l_iNECQgHJyRhYqqmv_5
    int-to-double p0, p3

	goto/32 :l_PPTuDgrrXqWxKgwP_6

	nop

	:l_PPTuDgrrXqWxKgwP_6
    return-void

	:after_last_instruction

	goto/32 :l_WdqXCgqEYxgnGNBG_7

	nop

	:l_vQTOcRkkjdLUkDNM_2
    const/16 p1, 0xd2

	goto/32 :l_wrbvvDytnkJiCIKH_3

	nop

	:l_WdqXCgqEYxgnGNBG_7
	goto/32 :before_first_instruction

	:l_wrbvvDytnkJiCIKH_3
    mul-int p2, p0, p1

	goto/32 :l_fgfeyohMHnYzwoXU_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_FNOoMnsOTEXfjkbz_0

	nop

	:l_FNOoMnsOTEXfjkbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtJdAWFsvOmIeMqJ_1

	nop

	:l_jmcPnVSZNtdwBNqW_3
    mul-int p2, p0, p1

	goto/32 :l_zkHhXINuGjtvBntu_4

	nop

	:l_BsuGmlBjTewiuVGN_7
	goto/32 :before_first_instruction

	:l_CtJdAWFsvOmIeMqJ_1
    const/16 p0, 0x2a

	goto/32 :l_lJKEcEJlhvoHadls_2

	nop

	:l_lJKEcEJlhvoHadls_2
    const/16 p1, 0xd2

	goto/32 :l_jmcPnVSZNtdwBNqW_3

	nop

	:l_qmmUxRBsPkeTxrsE_5
    int-to-double p0, p3

	goto/32 :l_qAzpstRzKesTBOUy_6

	nop

	:l_zkHhXINuGjtvBntu_4
    add-int p3, p2, p1

	goto/32 :l_qmmUxRBsPkeTxrsE_5

	nop

	:l_qAzpstRzKesTBOUy_6
    return-void

	:after_last_instruction

	goto/32 :l_BsuGmlBjTewiuVGN_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_HGpYsmiFNLYvlcFC_0

	nop

	:l_MoTfmKznOFtwExRZ_11
    return v0

	:after_last_instruction

	goto/32 :l_dsbhIhlTWdFeVSJq_12

	nop

	:l_dsbhIhlTWdFeVSJq_12
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_ytoZheeyHbENjgSX_13

	nop

	:l_MMRfDcgWaRkumJyv_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_VQYOtZSxziliwrSw_6

	nop

	:l_UqlDwKmdiyjShkAP_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_MoTfmKznOFtwExRZ_11

	nop

	:l_VQYOtZSxziliwrSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_CNZouoHtLPnFpjEw_7

	nop

	:l_HGpYsmiFNLYvlcFC_0
	const v0, 20
	goto/32 :l_xdSGcsxGgOjhRqzB_1

	nop

	:l_krwfbPvbtbiCdGDb_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_UqlDwKmdiyjShkAP_10

	nop

	:l_CNZouoHtLPnFpjEw_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ukbbORESyWsNPcPF_8

	nop

	:l_ukbbORESyWsNPcPF_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_krwfbPvbtbiCdGDb_9

	nop

	:l_PjdCLCaaSDtjGaql_4
	if-lez v0, :gl_leIUqSNOIDCdfXIT

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_leIUqSNOIDCdfXIT	goto/32 :l_MMRfDcgWaRkumJyv_5

	nop

	:l_xdSGcsxGgOjhRqzB_1
	const v1, 7
	goto/32 :l_ABgJfcXIDjVIsPEZ_2

	nop

	:l_NmFVhUFTraLqhtCX_3
	rem-int v0, v0, v1
	goto/32 :l_PjdCLCaaSDtjGaql_4

	nop

	:l_ABgJfcXIDjVIsPEZ_2
	add-int v0, v0, v1
	goto/32 :l_NmFVhUFTraLqhtCX_3

	nop

	:l_ytoZheeyHbENjgSX_13
	goto/32 :gEHfyrjmYHkslPwG
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nlOZilhHniLZHEDq_0

	nop

	:l_ZLTNjYFiQbwzeeuC_3
    mul-int p2, p0, p1

	goto/32 :l_LvDFEvxQwJYASfwM_4

	nop

	:l_nlOZilhHniLZHEDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMScejzvbSSvBmth_1

	nop

	:l_tMScejzvbSSvBmth_1
    const/16 p0, 0x2a

	goto/32 :l_LntTFOGBZxlAuTNf_2

	nop

	:l_LntTFOGBZxlAuTNf_2
    const/16 p1, 0xd2

	goto/32 :l_ZLTNjYFiQbwzeeuC_3

	nop

	:l_zUNyieBFoGOxtwHo_5
    int-to-double p0, p3

	goto/32 :l_palSnZpXUUrpptjS_6

	nop

	:l_palSnZpXUUrpptjS_6
    return-void

	:after_last_instruction

	goto/32 :l_sQQSWaAQLescpJWb_7

	nop

	:l_sQQSWaAQLescpJWb_7
	goto/32 :before_first_instruction

	:l_LvDFEvxQwJYASfwM_4
    add-int p3, p2, p1

	goto/32 :l_zUNyieBFoGOxtwHo_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_USORrvIhFYpFJCFP_0

	nop

	:l_FuZmQKEuVSglBquV_5
    int-to-double p0, p3

	goto/32 :l_KRPoUfdffPBZhuoH_6

	nop

	:l_KRPoUfdffPBZhuoH_6
    return-void

	:after_last_instruction

	goto/32 :l_LEASGqVutcQIoAfe_7

	nop

	:l_LEASGqVutcQIoAfe_7
	goto/32 :before_first_instruction

	:l_jvtztntqYCJSLDcH_2
    const/16 p1, 0xd2

	goto/32 :l_AHskRLffczyegHfe_3

	nop

	:l_USORrvIhFYpFJCFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddHnUKOHNEwlPPgF_1

	nop

	:l_ddHnUKOHNEwlPPgF_1
    const/16 p0, 0x2a

	goto/32 :l_jvtztntqYCJSLDcH_2

	nop

	:l_AHskRLffczyegHfe_3
    mul-int p2, p0, p1

	goto/32 :l_beHTiOCGXJBdQjzr_4

	nop

	:l_beHTiOCGXJBdQjzr_4
    add-int p3, p2, p1

	goto/32 :l_FuZmQKEuVSglBquV_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bzgEcbBEuvEaBWsA_0

	nop

	:l_wzfDHdlKosiLyQoS_3
    mul-int p2, p0, p1

	goto/32 :l_zfTzRoFZJLjXJEPR_4

	nop

	:l_dzDqMXclxBbOFmXW_1
    const/16 p0, 0x2a

	goto/32 :l_rRfJNhvpfWzVIjgB_2

	nop

	:l_bzgEcbBEuvEaBWsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzDqMXclxBbOFmXW_1

	nop

	:l_hXEfPcrglkvQqTNB_7
	goto/32 :before_first_instruction

	:l_zfTzRoFZJLjXJEPR_4
    add-int p3, p2, p1

	goto/32 :l_eeBhwTQJbrtcgkbA_5

	nop

	:l_eNYwGvZxXngaCtjq_6
    return-void

	:after_last_instruction

	goto/32 :l_hXEfPcrglkvQqTNB_7

	nop

	:l_eeBhwTQJbrtcgkbA_5
    int-to-double p0, p3

	goto/32 :l_eNYwGvZxXngaCtjq_6

	nop

	:l_rRfJNhvpfWzVIjgB_2
    const/16 p1, 0xd2

	goto/32 :l_wzfDHdlKosiLyQoS_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_piBzaNmHDzMuPYxa_0

	nop

	:l_zmnlQKRVtiVeLffU_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_wRSyXfkAOTWzoMfC_5

	nop

	:l_piBzaNmHDzMuPYxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PCNGgKUYJRqOYyov_1

	nop

	:l_PogJtOUIzyOfzdJT_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_iWTHIdnSVzOhRDKa_3

	nop

	:l_pBYnWnavoKoJHJZd_6
	goto/32 :before_first_instruction

	:l_PCNGgKUYJRqOYyov_1
    const-string v0, "other"

	goto/32 :l_PogJtOUIzyOfzdJT_2

	nop

	:l_iWTHIdnSVzOhRDKa_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zmnlQKRVtiVeLffU_4

	nop

	:l_wRSyXfkAOTWzoMfC_5
    return v0

	:after_last_instruction

	goto/32 :l_pBYnWnavoKoJHJZd_6

	nop

.end method

.method public static constructor-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_RFoPZNvPOFIrEBRE_0

	nop

	:l_MEhHDgOsfnDfybeI_3
    mul-int p2, p0, p1

	goto/32 :l_qiNRSKgBJnCEOWWl_4

	nop

	:l_RFoPZNvPOFIrEBRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wemGwwiiXbXXHAlN_1

	nop

	:l_qiNRSKgBJnCEOWWl_4
    add-int p3, p2, p1

	goto/32 :l_BuGcxHTJXuWstEgp_5

	nop

	:l_HuLQFNxGhJoZPYkL_7
	goto/32 :before_first_instruction

	:l_QAeIsxBOLsqtBMUv_2
    const/16 p1, 0xd2

	goto/32 :l_MEhHDgOsfnDfybeI_3

	nop

	:l_BuGcxHTJXuWstEgp_5
    int-to-double p0, p3

	goto/32 :l_KPZtUOEYgiPZReiS_6

	nop

	:l_KPZtUOEYgiPZReiS_6
    return-void

	:after_last_instruction

	goto/32 :l_HuLQFNxGhJoZPYkL_7

	nop

	:l_wemGwwiiXbXXHAlN_1
    const/16 p0, 0x2a

	goto/32 :l_QAeIsxBOLsqtBMUv_2

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_nqmcPRMJDGOFlhFo_0

	nop

	:l_tFgYeKWHHBohsZWP_4
    add-int p3, p2, p1

	goto/32 :l_fOFNMYtqZinkGIXK_5

	nop

	:l_MTUiZbkWICfrfRAm_2
    const/16 p1, 0xd2

	goto/32 :l_NCfVDQeEiMaLFuPr_3

	nop

	:l_GxohcHWNbitUNvaD_6
    return-void

	:after_last_instruction

	goto/32 :l_DfLPGLNExrCmTiwK_7

	nop

	:l_DfLPGLNExrCmTiwK_7
	goto/32 :before_first_instruction

	:l_fOFNMYtqZinkGIXK_5
    int-to-double p0, p3

	goto/32 :l_GxohcHWNbitUNvaD_6

	nop

	:l_nqmcPRMJDGOFlhFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYKSYbPDFfAOEubT_1

	nop

	:l_NYKSYbPDFfAOEubT_1
    const/16 p0, 0x2a

	goto/32 :l_MTUiZbkWICfrfRAm_2

	nop

	:l_NCfVDQeEiMaLFuPr_3
    mul-int p2, p0, p1

	goto/32 :l_tFgYeKWHHBohsZWP_4

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_eayBftrZuybyQpxz_0

	nop

	:l_teZeSEKqlHAHwIKa_5
    int-to-double p0, p3

	goto/32 :l_nxRdFujEtTEmNsbN_6

	nop

	:l_lqAFbXEcXhUVKIeh_1
    const/16 p0, 0x2a

	goto/32 :l_siRYDKMwltEvRwPe_2

	nop

	:l_siRYDKMwltEvRwPe_2
    const/16 p1, 0xd2

	goto/32 :l_MLeUNVVPtGvEEbFe_3

	nop

	:l_MLeUNVVPtGvEEbFe_3
    mul-int p2, p0, p1

	goto/32 :l_kBGuDBBLAiOSXfOs_4

	nop

	:l_nxRdFujEtTEmNsbN_6
    return-void

	:after_last_instruction

	goto/32 :l_SMufOuLhWqVqFfIv_7

	nop

	:l_SMufOuLhWqVqFfIv_7
	goto/32 :before_first_instruction

	:l_eayBftrZuybyQpxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqAFbXEcXhUVKIeh_1

	nop

	:l_kBGuDBBLAiOSXfOs_4
    add-int p3, p2, p1

	goto/32 :l_teZeSEKqlHAHwIKa_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_RsjFcbidEbJReInB_0

	nop

	:l_RsjFcbidEbJReInB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoJtvpBGwAjAMUna_1

	nop

	:l_cJJVmnMdnEHdnzTk_2
	goto/32 :before_first_instruction

	:l_BoJtvpBGwAjAMUna_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_cJJVmnMdnEHdnzTk_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XdumVISfNsjeoDMj_0

	nop

	:l_CILmtNcskwGlRFBK_3
    mul-int p2, p0, p1

	goto/32 :l_sLvMrWhhOfisgwcc_4

	nop

	:l_MDyfGHlMpuurHVmC_7
	goto/32 :before_first_instruction

	:l_LRrWccVLgVFcGMib_6
    return-void

	:after_last_instruction

	goto/32 :l_MDyfGHlMpuurHVmC_7

	nop

	:l_xNLGuGuBLfHREMGY_1
    const/16 p0, 0x2a

	goto/32 :l_BbpwvitrvGXvraGl_2

	nop

	:l_sLvMrWhhOfisgwcc_4
    add-int p3, p2, p1

	goto/32 :l_ehasasnsOiMWqRSw_5

	nop

	:l_ehasasnsOiMWqRSw_5
    int-to-double p0, p3

	goto/32 :l_LRrWccVLgVFcGMib_6

	nop

	:l_XdumVISfNsjeoDMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNLGuGuBLfHREMGY_1

	nop

	:l_BbpwvitrvGXvraGl_2
    const/16 p1, 0xd2

	goto/32 :l_CILmtNcskwGlRFBK_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ICLUqNwMmYNPkKri_0

	nop

	:l_mCvHfxpXQnOetink_5
    int-to-double p0, p3

	goto/32 :l_KeMjKDvPeEpmjuqW_6

	nop

	:l_QRWennGynhhgjQxQ_7
	goto/32 :before_first_instruction

	:l_nWqqkToQUVuLDIru_2
    const/16 p1, 0xd2

	goto/32 :l_MDpNSNYTULidxBHh_3

	nop

	:l_iiyZBMztLjSGGZAi_4
    add-int p3, p2, p1

	goto/32 :l_mCvHfxpXQnOetink_5

	nop

	:l_KeMjKDvPeEpmjuqW_6
    return-void

	:after_last_instruction

	goto/32 :l_QRWennGynhhgjQxQ_7

	nop

	:l_wrRPupjPmeNHqnKX_1
    const/16 p0, 0x2a

	goto/32 :l_nWqqkToQUVuLDIru_2

	nop

	:l_MDpNSNYTULidxBHh_3
    mul-int p2, p0, p1

	goto/32 :l_iiyZBMztLjSGGZAi_4

	nop

	:l_ICLUqNwMmYNPkKri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrRPupjPmeNHqnKX_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_ouGAmBhvGkBxXuKn_0

	nop

	:l_TFhSgZptVaiNCGXg_2
    const/16 p1, 0xd2

	goto/32 :l_kIRLkkpTLNJjJwGR_3

	nop

	:l_NeqTGgaSCQsqYlXu_6
    return-void

	:after_last_instruction

	goto/32 :l_npdQKqObVSHNoMyR_7

	nop

	:l_LdglsmLlSEoTxevT_4
    add-int p3, p2, p1

	goto/32 :l_qToXfnSpHaEHZeYf_5

	nop

	:l_kIRLkkpTLNJjJwGR_3
    mul-int p2, p0, p1

	goto/32 :l_LdglsmLlSEoTxevT_4

	nop

	:l_oXVklfULgogWNrcF_1
    const/16 p0, 0x2a

	goto/32 :l_TFhSgZptVaiNCGXg_2

	nop

	:l_npdQKqObVSHNoMyR_7
	goto/32 :before_first_instruction

	:l_ouGAmBhvGkBxXuKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXVklfULgogWNrcF_1

	nop

	:l_qToXfnSpHaEHZeYf_5
    int-to-double p0, p3

	goto/32 :l_NeqTGgaSCQsqYlXu_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dgavHpSserXVYoyv_0

	nop

	:l_eTzPhVgOUFNPjdYa_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_vIwIstlyUeYliLZo_9

	nop

	:l_vIwIstlyUeYliLZo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cNkTsUsUxRdlRZqP_10

	nop

	:l_nzrsZYogYdurcjry_1
	const v1, 3
	goto/32 :l_sfOoVETspXLRPjJd_2

	nop

	:l_sfOoVETspXLRPjJd_2
	add-int v0, v0, v1
	goto/32 :l_KmabCOFIvWyYEBmg_3

	nop

	:l_uORAnupGUzVFvAKM_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_SvWEJlNjejxhlyXX_6

	nop

	:l_dgavHpSserXVYoyv_0
	const v0, 27
	goto/32 :l_nzrsZYogYdurcjry_1

	nop

	:l_DtGTNgBvJBWdAmfb_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_eTzPhVgOUFNPjdYa_8

	nop

	:l_KmabCOFIvWyYEBmg_3
	rem-int v0, v0, v1
	goto/32 :l_ILhkQniuuVrcYWjG_4

	nop

	:l_YmdcZXIkrmxgCyJF_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_SvWEJlNjejxhlyXX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_DtGTNgBvJBWdAmfb_7

	nop

	:l_cNkTsUsUxRdlRZqP_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_YmdcZXIkrmxgCyJF_11

	nop

	:l_ILhkQniuuVrcYWjG_4
	if-lez v0, :gl_cKXgyImLQkCRQODZ

	goto/32 :TqsemacNxlXFiHfE

	:gl_cKXgyImLQkCRQODZ	goto/32 :l_uORAnupGUzVFvAKM_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eLZitdnsnEnvqumN_0

	nop

	:l_PMBPJvYpmRAoMeYs_1
    const/16 p0, 0x2a

	goto/32 :l_peQzYQQMBweXeale_2

	nop

	:l_peQzYQQMBweXeale_2
    const/16 p1, 0xd2

	goto/32 :l_oPGwYJGVEmKLCZmO_3

	nop

	:l_eCICFigbMLFCafwr_6
    return-void

	:after_last_instruction

	goto/32 :l_jSYinDMHshXRkLBt_7

	nop

	:l_PLnXTBCxDHTefOav_4
    add-int p3, p2, p1

	goto/32 :l_HraFgKHHJcLYpAnB_5

	nop

	:l_HraFgKHHJcLYpAnB_5
    int-to-double p0, p3

	goto/32 :l_eCICFigbMLFCafwr_6

	nop

	:l_oPGwYJGVEmKLCZmO_3
    mul-int p2, p0, p1

	goto/32 :l_PLnXTBCxDHTefOav_4

	nop

	:l_jSYinDMHshXRkLBt_7
	goto/32 :before_first_instruction

	:l_eLZitdnsnEnvqumN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMBPJvYpmRAoMeYs_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_NQaZcAPJsXMaXTlM_0

	nop

	:l_NQaZcAPJsXMaXTlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPgqpGBkHfZgCuQB_1

	nop

	:l_BBysMZwMsRHAMxyY_2
    const/16 p1, 0xd2

	goto/32 :l_WFXERcujbiXrSfBF_3

	nop

	:l_fGLUCZAtDFdTlYRr_4
    add-int p3, p2, p1

	goto/32 :l_WbBMbxihAUDEJLuL_5

	nop

	:l_fTdtTLKfaykXkaGX_7
	goto/32 :before_first_instruction

	:l_WbBMbxihAUDEJLuL_5
    int-to-double p0, p3

	goto/32 :l_RHCSLztdaIHhKQXp_6

	nop

	:l_QPgqpGBkHfZgCuQB_1
    const/16 p0, 0x2a

	goto/32 :l_BBysMZwMsRHAMxyY_2

	nop

	:l_RHCSLztdaIHhKQXp_6
    return-void

	:after_last_instruction

	goto/32 :l_fTdtTLKfaykXkaGX_7

	nop

	:l_WFXERcujbiXrSfBF_3
    mul-int p2, p0, p1

	goto/32 :l_fGLUCZAtDFdTlYRr_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BAPbsezsUIbXycPa_0

	nop

	:l_CKiQXQLskkUOJQSs_4
    add-int p3, p2, p1

	goto/32 :l_NeYlbuPCZEyHzzFJ_5

	nop

	:l_BAPbsezsUIbXycPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUtyDwITuSuSwWMg_1

	nop

	:l_kQrioruZiYeOXppw_3
    mul-int p2, p0, p1

	goto/32 :l_CKiQXQLskkUOJQSs_4

	nop

	:l_NeYlbuPCZEyHzzFJ_5
    int-to-double p0, p3

	goto/32 :l_zayOVCuSUgIWBYWl_6

	nop

	:l_SjBfuAXCwowyjqiT_7
	goto/32 :before_first_instruction

	:l_uhjHAiJwzjRQrgnz_2
    const/16 p1, 0xd2

	goto/32 :l_kQrioruZiYeOXppw_3

	nop

	:l_zayOVCuSUgIWBYWl_6
    return-void

	:after_last_instruction

	goto/32 :l_SjBfuAXCwowyjqiT_7

	nop

	:l_uUtyDwITuSuSwWMg_1
    const/16 p0, 0x2a

	goto/32 :l_uhjHAiJwzjRQrgnz_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_nPdVLtRtPmLRIZUR_0

	nop

	:l_IIWejfdRDjYqhwEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCxvsQiTAkflUXsT_7

	nop

	:l_sDrzZYcGEeqwVpev_18
    return v0

	:after_last_instruction

	goto/32 :l_HfBwwyRPCaMMRVol_19

	nop

	:l_YuuyhyTKsXQJqfZD_8
    const/4 v1, 0x0

	goto/32 :l_iKiGiarVzlEttxwJ_9

	nop

	:l_PavcOFYfgCaiDyzA_3
	rem-int v0, v0, v1
	goto/32 :l_KEqPPWkRMZyTNduB_4

	nop

	:l_PxcEffyKUiXsAhkm_17
    const/4 v0, 0x1

	goto/32 :l_sDrzZYcGEeqwVpev_18

	nop

	:l_VaIbrylZzTngWxZF_10
    return v1

    :cond_0
	goto/32 :l_RavCGUzqysgSqZuz_11

	nop

	:l_ItZSjmaVPVoYjxsN_1
	const v1, 24
	goto/32 :l_bhsCUEeVGWmAomQZ_2

	nop

	:l_nPdVLtRtPmLRIZUR_0
	const v0, 18
	goto/32 :l_ItZSjmaVPVoYjxsN_1

	nop

	:l_HfBwwyRPCaMMRVol_19
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_GEbouzKgQbMwEDTG_20

	nop

	:l_GEbouzKgQbMwEDTG_20
	goto/32 :PPNLTZuieQHEirJd
	:l_nTQtXXfpmJpmySGv_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_hgrRDmLiLCRQiWSF_13

	nop

	:l_iKiGiarVzlEttxwJ_9
	if-eqz v0, :gl_IrnJhCThZHvJJUxH

	goto/32 :cond_0

	:gl_IrnJhCThZHvJJUxH
	goto/32 :l_VaIbrylZzTngWxZF_10

	nop

	:l_iCxvsQiTAkflUXsT_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_YuuyhyTKsXQJqfZD_8

	nop

	:l_HIeefrqMPaCMBvjw_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_IIWejfdRDjYqhwEo_6

	nop

	:l_iiZGkXsgFVAHwYwl_16
    return v1

    :cond_1
	goto/32 :l_PxcEffyKUiXsAhkm_17

	nop

	:l_RavCGUzqysgSqZuz_11
    move-object v0, p2

	goto/32 :l_nTQtXXfpmJpmySGv_12

	nop

	:l_ObNNRKmDjdzvueQq_15
	if-nez v0, :gl_IyTqdJCFmdoySTrz

	goto/32 :cond_1

	:gl_IyTqdJCFmdoySTrz
	goto/32 :l_iiZGkXsgFVAHwYwl_16

	nop

	:l_bhsCUEeVGWmAomQZ_2
	add-int v0, v0, v1
	goto/32 :l_PavcOFYfgCaiDyzA_3

	nop

	:l_MfxWYBWukGjmIxOE_14
    cmp-long v0, p0, v2

	goto/32 :l_ObNNRKmDjdzvueQq_15

	nop

	:l_hgrRDmLiLCRQiWSF_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_MfxWYBWukGjmIxOE_14

	nop

	:l_KEqPPWkRMZyTNduB_4
	if-lez v0, :gl_NFBndllwUYluuJXZ

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_NFBndllwUYluuJXZ	goto/32 :l_HIeefrqMPaCMBvjw_5

	nop

.end method

.method public static final equals-impl0(JJBFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hgykqGtAGDRFWHid_0

	nop

	:l_dIyytciCWvaWdXCg_5
    int-to-double p0, p3

	goto/32 :l_LfdVRbnqvUHkFUho_6

	nop

	:l_uHOEIJQNVDRibIxz_7
	goto/32 :before_first_instruction

	:l_hgykqGtAGDRFWHid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppHMbVJctXqyvUIP_1

	nop

	:l_ppHMbVJctXqyvUIP_1
    const/16 p0, 0x2a

	goto/32 :l_OwzSGBZUahKPkcgp_2

	nop

	:l_OwzSGBZUahKPkcgp_2
    const/16 p1, 0xd2

	goto/32 :l_QURIVUNvliktZGQx_3

	nop

	:l_QURIVUNvliktZGQx_3
    mul-int p2, p0, p1

	goto/32 :l_QUbwntnUHTAchDtO_4

	nop

	:l_QUbwntnUHTAchDtO_4
    add-int p3, p2, p1

	goto/32 :l_dIyytciCWvaWdXCg_5

	nop

	:l_LfdVRbnqvUHkFUho_6
    return-void

	:after_last_instruction

	goto/32 :l_uHOEIJQNVDRibIxz_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_JNTgvJSUfVvzQInA_0

	nop

	:l_VXZDDRBqATBTayrF_2
    const/16 p1, 0xd2

	goto/32 :l_MPdnludNKkxFuMvk_3

	nop

	:l_JAukCJbDGRzZdXGN_1
    const/16 p0, 0x2a

	goto/32 :l_VXZDDRBqATBTayrF_2

	nop

	:l_lIDYNqCzNcmlbflO_4
    add-int p3, p2, p1

	goto/32 :l_GMqTrtKOaOuRaeYI_5

	nop

	:l_GMqTrtKOaOuRaeYI_5
    int-to-double p0, p3

	goto/32 :l_ZVPGOMdFgrZScAJB_6

	nop

	:l_MPdnludNKkxFuMvk_3
    mul-int p2, p0, p1

	goto/32 :l_lIDYNqCzNcmlbflO_4

	nop

	:l_ZVPGOMdFgrZScAJB_6
    return-void

	:after_last_instruction

	goto/32 :l_SgBxmmCNphsisrVV_7

	nop

	:l_JNTgvJSUfVvzQInA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAukCJbDGRzZdXGN_1

	nop

	:l_SgBxmmCNphsisrVV_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QohIoHnxyVfiQNFD_0

	nop

	:l_gyPGjlAHgBUiaakp_7
	goto/32 :before_first_instruction

	:l_wKFOSwFZWZGBGQvZ_3
    mul-int p2, p0, p1

	goto/32 :l_dMpBAWIQFXDWUqEC_4

	nop

	:l_dMpBAWIQFXDWUqEC_4
    add-int p3, p2, p1

	goto/32 :l_pqSuLXHqKHOESpmV_5

	nop

	:l_PRRkKdPiSqJqCLJH_2
    const/16 p1, 0xd2

	goto/32 :l_wKFOSwFZWZGBGQvZ_3

	nop

	:l_gspRAfbKsfSJGasa_1
    const/16 p0, 0x2a

	goto/32 :l_PRRkKdPiSqJqCLJH_2

	nop

	:l_FZDimgFBZzmgpByz_6
    return-void

	:after_last_instruction

	goto/32 :l_gyPGjlAHgBUiaakp_7

	nop

	:l_QohIoHnxyVfiQNFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gspRAfbKsfSJGasa_1

	nop

	:l_pqSuLXHqKHOESpmV_5
    int-to-double p0, p3

	goto/32 :l_FZDimgFBZzmgpByz_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_TAclcEmzfVHLPqKo_0

	nop

	:l_flEbWOHHNFTYkNTY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LvgQXbJltMSzGvhg_6

	nop

	:l_olmzQidNusyZhLTM_4
    goto :goto_0

    :cond_0
	goto/32 :l_flEbWOHHNFTYkNTY_5

	nop

	:l_TAclcEmzfVHLPqKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlSKlVUNGJftHIJb_1

	nop

	:l_JlSKlVUNGJftHIJb_1
    cmp-long v0, p0, p2

	goto/32 :l_SfEmqmsAfPvBkRAl_2

	nop

	:l_LvgQXbJltMSzGvhg_6
    return v0

	:after_last_instruction

	goto/32 :l_JQrgnTqJLiCFVBeO_7

	nop

	:l_JQrgnTqJLiCFVBeO_7
	goto/32 :before_first_instruction

	:l_SfEmqmsAfPvBkRAl_2
	if-eqz v0, :gl_aOoiskMtBLorDbWD

	goto/32 :cond_0

	:gl_aOoiskMtBLorDbWD
	goto/32 :l_RfCdDLUCNDlFvMnH_3

	nop

	:l_RfCdDLUCNDlFvMnH_3
    const/4 v0, 0x1

	goto/32 :l_olmzQidNusyZhLTM_4

	nop

.end method

.method public static hasNotPassedNow-impl(JIFSC)V
    .locals 0

	goto/32 :l_NBVpTaPKUUxaIkva_0

	nop

	:l_RwvvPBSubTopbNdv_2
    const/16 p1, 0xd2

	goto/32 :l_boAvptQDSXMICEyq_3

	nop

	:l_NBVpTaPKUUxaIkva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrNAhnOIOzTQUufU_1

	nop

	:l_boAvptQDSXMICEyq_3
    mul-int p2, p0, p1

	goto/32 :l_DvOgNWEeNdMZIJQW_4

	nop

	:l_xjSzdkyiLbFbCjhj_5
    int-to-double p0, p3

	goto/32 :l_LFiyUzDTSfOgtZsu_6

	nop

	:l_DvOgNWEeNdMZIJQW_4
    add-int p3, p2, p1

	goto/32 :l_xjSzdkyiLbFbCjhj_5

	nop

	:l_LFiyUzDTSfOgtZsu_6
    return-void

	:after_last_instruction

	goto/32 :l_YVvkEDcCULPljiFg_7

	nop

	:l_jrNAhnOIOzTQUufU_1
    const/16 p0, 0x2a

	goto/32 :l_RwvvPBSubTopbNdv_2

	nop

	:l_YVvkEDcCULPljiFg_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JFISC)V
    .locals 0

	goto/32 :l_betzLizFKjyfpoOo_0

	nop

	:l_betzLizFKjyfpoOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWAjMeDYdHokqUTc_1

	nop

	:l_UhlkzqMAfGRmMYqR_6
    return-void

	:after_last_instruction

	goto/32 :l_iQfUjHwUZEDuygcd_7

	nop

	:l_etbEOYDHVlMFtgdk_2
    const/16 p1, 0xd2

	goto/32 :l_HrqwlkbssgMDyJLv_3

	nop

	:l_rvQRPbvWthRoHZXk_4
    add-int p3, p2, p1

	goto/32 :l_nQvSvYLAbGPiKIKQ_5

	nop

	:l_cWAjMeDYdHokqUTc_1
    const/16 p0, 0x2a

	goto/32 :l_etbEOYDHVlMFtgdk_2

	nop

	:l_nQvSvYLAbGPiKIKQ_5
    int-to-double p0, p3

	goto/32 :l_UhlkzqMAfGRmMYqR_6

	nop

	:l_iQfUjHwUZEDuygcd_7
	goto/32 :before_first_instruction

	:l_HrqwlkbssgMDyJLv_3
    mul-int p2, p0, p1

	goto/32 :l_rvQRPbvWthRoHZXk_4

	nop

.end method

.method public static hasNotPassedNow-impl(JFCIS)V
    .locals 0

	goto/32 :l_gzvhquEsswZIVmrj_0

	nop

	:l_bJKBrClRpBqlEBTu_4
    add-int p3, p2, p1

	goto/32 :l_jnxLBcKqePIZHqQK_5

	nop

	:l_KKXVXVYfLimublQb_3
    mul-int p2, p0, p1

	goto/32 :l_bJKBrClRpBqlEBTu_4

	nop

	:l_jnxLBcKqePIZHqQK_5
    int-to-double p0, p3

	goto/32 :l_uUbzhZtrgQOgSmJy_6

	nop

	:l_oEEBFtpZvvainGXV_2
    const/16 p1, 0xd2

	goto/32 :l_KKXVXVYfLimublQb_3

	nop

	:l_uqYFhQZtsMECuRDu_1
    const/16 p0, 0x2a

	goto/32 :l_oEEBFtpZvvainGXV_2

	nop

	:l_uUbzhZtrgQOgSmJy_6
    return-void

	:after_last_instruction

	goto/32 :l_vyncTivHhCllWOie_7

	nop

	:l_gzvhquEsswZIVmrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqYFhQZtsMECuRDu_1

	nop

	:l_vyncTivHhCllWOie_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_KLZTwAHFrwoOGpaw_0

	nop

	:l_RCvfZCxTGDngeKFN_3
	rem-int v0, v0, v1
	goto/32 :l_CNqdwAsCKxnjxMNH_4

	nop

	:l_sBewLjPNzMyllIaB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_lLkfMzpUlfPVokxH_9

	nop

	:l_CNqdwAsCKxnjxMNH_4
	if-lez v0, :gl_CooBZsXooSxNTRSC

	goto/32 :vQBjxHUWGNCorpSo

	:gl_CooBZsXooSxNTRSC	goto/32 :l_NUVTCxhkSjPXCilE_5

	nop

	:l_KLZTwAHFrwoOGpaw_0
	const v0, 17
	goto/32 :l_EGcDPaAznqKwshnj_1

	nop

	:l_yJduNWMkIYsYHOuR_2
	add-int v0, v0, v1
	goto/32 :l_RCvfZCxTGDngeKFN_3

	nop

	:l_eHakOwFygLSayYww_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_EGcDPaAznqKwshnj_1
	const v1, 8
	goto/32 :l_yJduNWMkIYsYHOuR_2

	nop

	:l_ksunqHXNukOLYewf_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_sBewLjPNzMyllIaB_8

	nop

	:l_lLkfMzpUlfPVokxH_9
    return v0

	:after_last_instruction

	goto/32 :l_GsdnfaNsaVEAGmrJ_10

	nop

	:l_GsdnfaNsaVEAGmrJ_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_eHakOwFygLSayYww_11

	nop

	:l_yDHZbveIWdLRvfuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_ksunqHXNukOLYewf_7

	nop

	:l_NUVTCxhkSjPXCilE_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_yDHZbveIWdLRvfuZ_6

	nop

.end method

.method public static hasPassedNow-impl(JSIBC)V
    .locals 0

	goto/32 :l_AMsZKRhZaJZHidZo_0

	nop

	:l_HVwwOorvxHQUbIQP_6
    return-void

	:after_last_instruction

	goto/32 :l_XYZClgsruoeShTih_7

	nop

	:l_mwXTFUrGNJTmfjOt_4
    add-int p3, p2, p1

	goto/32 :l_JmTrULSDfzkjJpmh_5

	nop

	:l_BZFlfmlBXtulXizr_2
    const/16 p1, 0xd2

	goto/32 :l_pNOpejhIeWhlQWVx_3

	nop

	:l_pNOpejhIeWhlQWVx_3
    mul-int p2, p0, p1

	goto/32 :l_mwXTFUrGNJTmfjOt_4

	nop

	:l_JmTrULSDfzkjJpmh_5
    int-to-double p0, p3

	goto/32 :l_HVwwOorvxHQUbIQP_6

	nop

	:l_AMsZKRhZaJZHidZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkrUPyCVkfphzpeW_1

	nop

	:l_XYZClgsruoeShTih_7
	goto/32 :before_first_instruction

	:l_SkrUPyCVkfphzpeW_1
    const/16 p0, 0x2a

	goto/32 :l_BZFlfmlBXtulXizr_2

	nop

.end method

.method public static hasPassedNow-impl(JICBS)V
    .locals 0

	goto/32 :l_pzJPpStEHfhqZGtR_0

	nop

	:l_zoeHuqptuDlMrppU_1
    const/16 p0, 0x2a

	goto/32 :l_AmdYuGeVqpJaSPza_2

	nop

	:l_AmdYuGeVqpJaSPza_2
    const/16 p1, 0xd2

	goto/32 :l_ppgrqtPAvSvLnigM_3

	nop

	:l_hjsTLwFOCAKcpJAN_6
    return-void

	:after_last_instruction

	goto/32 :l_SWOkhtYPPjBPMaRE_7

	nop

	:l_sSdNBywuTUgCCflZ_4
    add-int p3, p2, p1

	goto/32 :l_nbEnmsYYmwZTeRiy_5

	nop

	:l_SWOkhtYPPjBPMaRE_7
	goto/32 :before_first_instruction

	:l_nbEnmsYYmwZTeRiy_5
    int-to-double p0, p3

	goto/32 :l_hjsTLwFOCAKcpJAN_6

	nop

	:l_pzJPpStEHfhqZGtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoeHuqptuDlMrppU_1

	nop

	:l_ppgrqtPAvSvLnigM_3
    mul-int p2, p0, p1

	goto/32 :l_sSdNBywuTUgCCflZ_4

	nop

.end method

.method public static hasPassedNow-impl(JCISB)V
    .locals 0

	goto/32 :l_wTFYQgzYOijOHFzo_0

	nop

	:l_GezpJHqGvBtfgiCU_2
    const/16 p1, 0xd2

	goto/32 :l_aobSDMSYVfclQzfK_3

	nop

	:l_aobSDMSYVfclQzfK_3
    mul-int p2, p0, p1

	goto/32 :l_PdRZteWIYydKYHyS_4

	nop

	:l_PdRZteWIYydKYHyS_4
    add-int p3, p2, p1

	goto/32 :l_HAUGfWInuSlhynMw_5

	nop

	:l_btnilcPQVOLXXbjt_7
	goto/32 :before_first_instruction

	:l_zQJjlZNLpyuMDAAl_1
    const/16 p0, 0x2a

	goto/32 :l_GezpJHqGvBtfgiCU_2

	nop

	:l_etGOTPjZRmzfWxiE_6
    return-void

	:after_last_instruction

	goto/32 :l_btnilcPQVOLXXbjt_7

	nop

	:l_HAUGfWInuSlhynMw_5
    int-to-double p0, p3

	goto/32 :l_etGOTPjZRmzfWxiE_6

	nop

	:l_wTFYQgzYOijOHFzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQJjlZNLpyuMDAAl_1

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_AlmGEljQDcbJihgl_0

	nop

	:l_VRjNtJoJJpfnUBWN_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DhTjxemQdmiQWdpU_9

	nop

	:l_QjpkqtATqgjrJmRy_1
	const v1, 15
	goto/32 :l_tQOsVZpWcUqKaevJ_2

	nop

	:l_ujLiDxuLJHtiyOKg_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_QHabOhhICRMwfHUq_6

	nop

	:l_tQOsVZpWcUqKaevJ_2
	add-int v0, v0, v1
	goto/32 :l_QtDKbQydTGJmGPsD_3

	nop

	:l_ijnDrjGzrdqBqRxl_4
	if-lez v0, :gl_eKPylyWkwVPvvMhH

	goto/32 :IwKdoAzcZjwbjwel

	:gl_eKPylyWkwVPvvMhH	goto/32 :l_ujLiDxuLJHtiyOKg_5

	nop

	:l_HxYpSulYyvlRiyyh_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VRjNtJoJJpfnUBWN_8

	nop

	:l_DhTjxemQdmiQWdpU_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_bcKxloESbARqogkF_10

	nop

	:l_QtDKbQydTGJmGPsD_3
	rem-int v0, v0, v1
	goto/32 :l_ijnDrjGzrdqBqRxl_4

	nop

	:l_AlmGEljQDcbJihgl_0
	const v0, 18
	goto/32 :l_QjpkqtATqgjrJmRy_1

	nop

	:l_QHabOhhICRMwfHUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_HxYpSulYyvlRiyyh_7

	nop

	:l_mNQHkfCEdTAyDttB_12
	goto/32 :MsRLvndeKQaKSSQe
	:l_WfdLcJMDeCrCARiU_11
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_mNQHkfCEdTAyDttB_12

	nop

	:l_bcKxloESbARqogkF_10
    return v0

	:after_last_instruction

	goto/32 :l_WfdLcJMDeCrCARiU_11

	nop

.end method

.method public static hashCode-impl(JZIBS)V
    .locals 0

	goto/32 :l_JEHlLvJPcdwIrUmj_0

	nop

	:l_JEHlLvJPcdwIrUmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atySAizmaSEpqgnN_1

	nop

	:l_atySAizmaSEpqgnN_1
    const/16 p0, 0x2a

	goto/32 :l_MWiabaVpBzLcaoOQ_2

	nop

	:l_GcNhDeIlnheZYfkg_4
    add-int p3, p2, p1

	goto/32 :l_xDFsoDIsQvlaJLvz_5

	nop

	:l_pRpyybjCbzBvHeyS_7
	goto/32 :before_first_instruction

	:l_MWiabaVpBzLcaoOQ_2
    const/16 p1, 0xd2

	goto/32 :l_OrhcHfowGiPRPqMd_3

	nop

	:l_xDFsoDIsQvlaJLvz_5
    int-to-double p0, p3

	goto/32 :l_sthOgrEcLIhJSkBc_6

	nop

	:l_sthOgrEcLIhJSkBc_6
    return-void

	:after_last_instruction

	goto/32 :l_pRpyybjCbzBvHeyS_7

	nop

	:l_OrhcHfowGiPRPqMd_3
    mul-int p2, p0, p1

	goto/32 :l_GcNhDeIlnheZYfkg_4

	nop

.end method

.method public static hashCode-impl(JSZBI)V
    .locals 0

	goto/32 :l_fliWlVdoaEQUCKfG_0

	nop

	:l_YpsJEJxdMPXIpLua_3
    mul-int p2, p0, p1

	goto/32 :l_byvuiElxpnnnCDBm_4

	nop

	:l_xqrIqeBgOfyurzLU_6
    return-void

	:after_last_instruction

	goto/32 :l_UAMQtjKFNQEGHZvK_7

	nop

	:l_iRDDCrIiUaYGjqlt_2
    const/16 p1, 0xd2

	goto/32 :l_YpsJEJxdMPXIpLua_3

	nop

	:l_byvuiElxpnnnCDBm_4
    add-int p3, p2, p1

	goto/32 :l_aZpmXsztzDMNlBGK_5

	nop

	:l_UAMQtjKFNQEGHZvK_7
	goto/32 :before_first_instruction

	:l_aZpmXsztzDMNlBGK_5
    int-to-double p0, p3

	goto/32 :l_xqrIqeBgOfyurzLU_6

	nop

	:l_hjObJHvZalTYoAVr_1
    const/16 p0, 0x2a

	goto/32 :l_iRDDCrIiUaYGjqlt_2

	nop

	:l_fliWlVdoaEQUCKfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjObJHvZalTYoAVr_1

	nop

.end method

.method public static hashCode-impl(JBZIS)V
    .locals 0

	goto/32 :l_PnMBisChEtkhoglO_0

	nop

	:l_PnMBisChEtkhoglO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeetzaFMnlbvakiT_1

	nop

	:l_BsZiPXZcxRwAbKQK_3
    mul-int p2, p0, p1

	goto/32 :l_iJwslwTTAVouEdLS_4

	nop

	:l_jeetzaFMnlbvakiT_1
    const/16 p0, 0x2a

	goto/32 :l_fmElUkNDjEwkgsGy_2

	nop

	:l_fmElUkNDjEwkgsGy_2
    const/16 p1, 0xd2

	goto/32 :l_BsZiPXZcxRwAbKQK_3

	nop

	:l_oxhVnWVomUtjAfzL_7
	goto/32 :before_first_instruction

	:l_iJwslwTTAVouEdLS_4
    add-int p3, p2, p1

	goto/32 :l_eIFpyfKCFXtIWMVE_5

	nop

	:l_eIFpyfKCFXtIWMVE_5
    int-to-double p0, p3

	goto/32 :l_PwkIapDSLUMDSVec_6

	nop

	:l_PwkIapDSLUMDSVec_6
    return-void

	:after_last_instruction

	goto/32 :l_oxhVnWVomUtjAfzL_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_eZBvqxbOPleVsVdi_0

	nop

	:l_eZBvqxbOPleVsVdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQFgLLoZIGMVydGZ_1

	nop

	:l_FQFgLLoZIGMVydGZ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_VyKxCokZOjILWQIr_2

	nop

	:l_ehzFHsQeIxbLTpkN_3
	goto/32 :before_first_instruction

	:l_VyKxCokZOjILWQIr_2
    return v0

	:after_last_instruction

	goto/32 :l_ehzFHsQeIxbLTpkN_3

	nop

.end method

.method public static final minus-6eNON_k(JJIZBS)V
    .locals 0

	goto/32 :l_qfiWcNxlptlPToCg_0

	nop

	:l_qfiWcNxlptlPToCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBRMCxHpgMcQHzmK_1

	nop

	:l_IzpgxjtpQAplsfPp_7
	goto/32 :before_first_instruction

	:l_pBRMCxHpgMcQHzmK_1
    const/16 p0, 0x2a

	goto/32 :l_KkbZNJRpDhknyiSP_2

	nop

	:l_yOhpbjZIVYFWXOLu_5
    int-to-double p0, p3

	goto/32 :l_gBsdzJRfxMndJwlW_6

	nop

	:l_KkbZNJRpDhknyiSP_2
    const/16 p1, 0xd2

	goto/32 :l_IGIXUYVDwqvNXcRN_3

	nop

	:l_gBsdzJRfxMndJwlW_6
    return-void

	:after_last_instruction

	goto/32 :l_IzpgxjtpQAplsfPp_7

	nop

	:l_IGIXUYVDwqvNXcRN_3
    mul-int p2, p0, p1

	goto/32 :l_FgFCBUNOZLMzVyiZ_4

	nop

	:l_FgFCBUNOZLMzVyiZ_4
    add-int p3, p2, p1

	goto/32 :l_yOhpbjZIVYFWXOLu_5

	nop

.end method

.method public static final minus-6eNON_k(JJZIBS)V
    .locals 0

	goto/32 :l_AcIDZIcghzsDFFJl_0

	nop

	:l_LfYGitHKUTBqPWXK_4
    add-int p3, p2, p1

	goto/32 :l_nzIfPWvzBpKTkjfi_5

	nop

	:l_gOUcpaUoRdlMSBTC_2
    const/16 p1, 0xd2

	goto/32 :l_aZhqUPhwfNtAcOCR_3

	nop

	:l_AcIDZIcghzsDFFJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVpGudoGaSudUHpF_1

	nop

	:l_nzIfPWvzBpKTkjfi_5
    int-to-double p0, p3

	goto/32 :l_qNzcXEkkrXexCTeW_6

	nop

	:l_eFhFRNdYnNHQAuIn_7
	goto/32 :before_first_instruction

	:l_qNzcXEkkrXexCTeW_6
    return-void

	:after_last_instruction

	goto/32 :l_eFhFRNdYnNHQAuIn_7

	nop

	:l_cVpGudoGaSudUHpF_1
    const/16 p0, 0x2a

	goto/32 :l_gOUcpaUoRdlMSBTC_2

	nop

	:l_aZhqUPhwfNtAcOCR_3
    mul-int p2, p0, p1

	goto/32 :l_LfYGitHKUTBqPWXK_4

	nop

.end method

.method public static final minus-6eNON_k(JJIBSZ)V
    .locals 0

	goto/32 :l_sDiCrsAxRGwLLhPv_0

	nop

	:l_eOuhLMdZWwyYypxQ_3
    mul-int p2, p0, p1

	goto/32 :l_JqKIeoNPaAayzviN_4

	nop

	:l_nCtZtUbCNuTYKOJG_7
	goto/32 :before_first_instruction

	:l_zqLyZKNdMdKXrOBd_2
    const/16 p1, 0xd2

	goto/32 :l_eOuhLMdZWwyYypxQ_3

	nop

	:l_mutJkZobyGIWzUBH_5
    int-to-double p0, p3

	goto/32 :l_iGnSKkjmTmzcizVD_6

	nop

	:l_JqKIeoNPaAayzviN_4
    add-int p3, p2, p1

	goto/32 :l_mutJkZobyGIWzUBH_5

	nop

	:l_sDiCrsAxRGwLLhPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYottsBLKzVLkqRT_1

	nop

	:l_QYottsBLKzVLkqRT_1
    const/16 p0, 0x2a

	goto/32 :l_zqLyZKNdMdKXrOBd_2

	nop

	:l_iGnSKkjmTmzcizVD_6
    return-void

	:after_last_instruction

	goto/32 :l_nCtZtUbCNuTYKOJG_7

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_fWTYNNMNrQPZzYee_0

	nop

	:l_BTjOEbttxpoWrPSf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KmKdxnzvWIkTnEvO_10

	nop

	:l_bMYVbDbZhMNqMriq_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_DgKfKkPTxRVSjQBh_8

	nop

	:l_fWTYNNMNrQPZzYee_0
	const v0, 11
	goto/32 :l_OfCzmuAyjOYOcVEi_1

	nop

	:l_seumqDUbAmRXzfts_3
	rem-int v0, v0, v1
	goto/32 :l_nsUvYgKYodzmpGQE_4

	nop

	:l_OfCzmuAyjOYOcVEi_1
	const v1, 16
	goto/32 :l_OGthZktlgzIjUXTh_2

	nop

	:l_OGthZktlgzIjUXTh_2
	add-int v0, v0, v1
	goto/32 :l_seumqDUbAmRXzfts_3

	nop

	:l_WAEfQCiehlEDRQOg_11
	goto/32 :NhXIwYvpYwPSACZU
	:l_DgKfKkPTxRVSjQBh_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_BTjOEbttxpoWrPSf_9

	nop

	:l_KmKdxnzvWIkTnEvO_10
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_WAEfQCiehlEDRQOg_11

	nop

	:l_nsUvYgKYodzmpGQE_4
	if-lez v0, :gl_OIzjFKguCNmSfAtt

	goto/32 :MrffVJlomPzceBtt

	:gl_OIzjFKguCNmSfAtt	goto/32 :l_JMKTLZBOesGuMkFo_5

	nop

	:l_ohdBzrgLIkCHzipw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_bMYVbDbZhMNqMriq_7

	nop

	:l_JMKTLZBOesGuMkFo_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_ohdBzrgLIkCHzipw_6

	nop

.end method

.method public static minus-LRDsOJo(JJZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zGFtFIIZAfzfKwug_0

	nop

	:l_zGFtFIIZAfzfKwug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCkEKCCFsMINejcp_1

	nop

	:l_kCkEKCCFsMINejcp_1
    const/16 p0, 0x2a

	goto/32 :l_xPtuHEnpzXqdZMRU_2

	nop

	:l_YzeNjfjtsNrcVGjD_5
    int-to-double p0, p3

	goto/32 :l_FfXYeqRdbXPYvDGo_6

	nop

	:l_xPtuHEnpzXqdZMRU_2
    const/16 p1, 0xd2

	goto/32 :l_zsfcQXSBJrICwNmQ_3

	nop

	:l_zsfcQXSBJrICwNmQ_3
    mul-int p2, p0, p1

	goto/32 :l_MZlyTSmUOnyZXjCd_4

	nop

	:l_MZlyTSmUOnyZXjCd_4
    add-int p3, p2, p1

	goto/32 :l_YzeNjfjtsNrcVGjD_5

	nop

	:l_yjurNXuCXJSOBhEP_7
	goto/32 :before_first_instruction

	:l_FfXYeqRdbXPYvDGo_6
    return-void

	:after_last_instruction

	goto/32 :l_yjurNXuCXJSOBhEP_7

	nop

.end method

.method public static minus-LRDsOJo(JJILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_nMKkhXInbWadzEuP_0

	nop

	:l_BttjQxsbdRUwyXVp_1
    const/16 p0, 0x2a

	goto/32 :l_JTpQjGCpvDeblWyI_2

	nop

	:l_VpIpvaqPReFbJUHd_5
    int-to-double p0, p3

	goto/32 :l_zOopxqtJkUBltTtA_6

	nop

	:l_JTpQjGCpvDeblWyI_2
    const/16 p1, 0xd2

	goto/32 :l_PqhbyYusJpFnUvWY_3

	nop

	:l_zOopxqtJkUBltTtA_6
    return-void

	:after_last_instruction

	goto/32 :l_DsVdpQmcMGWhZWNZ_7

	nop

	:l_nMKkhXInbWadzEuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BttjQxsbdRUwyXVp_1

	nop

	:l_QjzLcDyzuNYCFcVK_4
    add-int p3, p2, p1

	goto/32 :l_VpIpvaqPReFbJUHd_5

	nop

	:l_DsVdpQmcMGWhZWNZ_7
	goto/32 :before_first_instruction

	:l_PqhbyYusJpFnUvWY_3
    mul-int p2, p0, p1

	goto/32 :l_QjzLcDyzuNYCFcVK_4

	nop

.end method

.method public static minus-LRDsOJo(JJSZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nhmPsqruXYfVgJez_0

	nop

	:l_yKtIoRPURFMogdOq_5
    int-to-double p0, p3

	goto/32 :l_CHtVnGAZNWRvJdwH_6

	nop

	:l_DrbuGzGBEzpBuTwZ_3
    mul-int p2, p0, p1

	goto/32 :l_reaYgLpGEOViOicz_4

	nop

	:l_nhmPsqruXYfVgJez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyTJsITgMOmWzQPW_1

	nop

	:l_kWSwDFNhQCuwjzTY_7
	goto/32 :before_first_instruction

	:l_YyrOOftJlLkdrWqa_2
    const/16 p1, 0xd2

	goto/32 :l_DrbuGzGBEzpBuTwZ_3

	nop

	:l_reaYgLpGEOViOicz_4
    add-int p3, p2, p1

	goto/32 :l_yKtIoRPURFMogdOq_5

	nop

	:l_fyTJsITgMOmWzQPW_1
    const/16 p0, 0x2a

	goto/32 :l_YyrOOftJlLkdrWqa_2

	nop

	:l_CHtVnGAZNWRvJdwH_6
    return-void

	:after_last_instruction

	goto/32 :l_kWSwDFNhQCuwjzTY_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_autrXYzuxbZNCbbp_0

	nop

	:l_FMqQtXIaKIESwNKF_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_huTUZNAOAoWdPjKC_9

	nop

	:l_utBsngsTeUJgUant_4
	if-lez v0, :gl_bTmuWUVaLqWkCKfb

	goto/32 :qFLvwVMSNcGujBMT

	:gl_bTmuWUVaLqWkCKfb	goto/32 :l_yTHWdZzmMMcmzixX_5

	nop

	:l_GbkbHyaNDkPswMtG_12
	goto/32 :eHOfeGGQPwuwdduC
	:l_MOknKSrrAirprXHw_11
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_GbkbHyaNDkPswMtG_12

	nop

	:l_autrXYzuxbZNCbbp_0
	const v0, 2
	goto/32 :l_kZzpOpkCZACGoKYq_1

	nop

	:l_VlIlQnYZlDviJiPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_vHSYqxgUrViZVaAz_7

	nop

	:l_vHSYqxgUrViZVaAz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FMqQtXIaKIESwNKF_8

	nop

	:l_zIQwHNcPJqkEapbk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_MOknKSrrAirprXHw_11

	nop

	:l_kZzpOpkCZACGoKYq_1
	const v1, 10
	goto/32 :l_RUbicTYggAbRnZUL_2

	nop

	:l_IhVSaTmHlhGwQVLV_3
	rem-int v0, v0, v1
	goto/32 :l_utBsngsTeUJgUant_4

	nop

	:l_RUbicTYggAbRnZUL_2
	add-int v0, v0, v1
	goto/32 :l_IhVSaTmHlhGwQVLV_3

	nop

	:l_yTHWdZzmMMcmzixX_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_VlIlQnYZlDviJiPE_6

	nop

	:l_huTUZNAOAoWdPjKC_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_zIQwHNcPJqkEapbk_10

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ntbQhVJEVypboYGI_0

	nop

	:l_ntbQhVJEVypboYGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQYfXBkwiNNXrLBt_1

	nop

	:l_BdwdGEeEEdPcNmAf_4
    add-int p3, p2, p1

	goto/32 :l_TJetWSyQfEeFUHgg_5

	nop

	:l_oQYfXBkwiNNXrLBt_1
    const/16 p0, 0x2a

	goto/32 :l_FAMnugElLXvJjxvR_2

	nop

	:l_mTVUUOCVFfHBwikY_7
	goto/32 :before_first_instruction

	:l_FZATefmGmdeUvFTC_3
    mul-int p2, p0, p1

	goto/32 :l_BdwdGEeEEdPcNmAf_4

	nop

	:l_TJetWSyQfEeFUHgg_5
    int-to-double p0, p3

	goto/32 :l_MzsBTPVdUKWldPje_6

	nop

	:l_MzsBTPVdUKWldPje_6
    return-void

	:after_last_instruction

	goto/32 :l_mTVUUOCVFfHBwikY_7

	nop

	:l_FAMnugElLXvJjxvR_2
    const/16 p1, 0xd2

	goto/32 :l_FZATefmGmdeUvFTC_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_saFBVJFDLDWyqFNP_0

	nop

	:l_JjPSoxCQRQucxpTv_7
	goto/32 :before_first_instruction

	:l_YjRFshpHoLSHtDPf_3
    mul-int p2, p0, p1

	goto/32 :l_kUhvPPHJUwHndajO_4

	nop

	:l_kUhvPPHJUwHndajO_4
    add-int p3, p2, p1

	goto/32 :l_YmWYAsjkaSOfFEaF_5

	nop

	:l_NkmVchJcqSuprKyG_6
    return-void

	:after_last_instruction

	goto/32 :l_JjPSoxCQRQucxpTv_7

	nop

	:l_saFBVJFDLDWyqFNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWnkTipehnBHtgZm_1

	nop

	:l_YmWYAsjkaSOfFEaF_5
    int-to-double p0, p3

	goto/32 :l_NkmVchJcqSuprKyG_6

	nop

	:l_NTfgoNSlZaMsbNiy_2
    const/16 p1, 0xd2

	goto/32 :l_YjRFshpHoLSHtDPf_3

	nop

	:l_tWnkTipehnBHtgZm_1
    const/16 p0, 0x2a

	goto/32 :l_NTfgoNSlZaMsbNiy_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHQxQpHPiCylXXPN_0

	nop

	:l_OpxkNZccPHFjoHVP_2
    const/16 p1, 0xd2

	goto/32 :l_aDugAMKocDNzRWaD_3

	nop

	:l_xppQScDuCUjQkYbD_5
    int-to-double p0, p3

	goto/32 :l_DLLVjJZEAbqxsoFc_6

	nop

	:l_UjVVifOdrmysUvza_7
	goto/32 :before_first_instruction

	:l_ZDwJQZzmKmjTKDdY_4
    add-int p3, p2, p1

	goto/32 :l_xppQScDuCUjQkYbD_5

	nop

	:l_loMJsIhVbBufNDBp_1
    const/16 p0, 0x2a

	goto/32 :l_OpxkNZccPHFjoHVP_2

	nop

	:l_jHQxQpHPiCylXXPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loMJsIhVbBufNDBp_1

	nop

	:l_DLLVjJZEAbqxsoFc_6
    return-void

	:after_last_instruction

	goto/32 :l_UjVVifOdrmysUvza_7

	nop

	:l_aDugAMKocDNzRWaD_3
    mul-int p2, p0, p1

	goto/32 :l_ZDwJQZzmKmjTKDdY_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_PumhmFevuPjjzECa_0

	nop

	:l_vkbxdygQtFnIOKOx_11
    move-object v0, p2

	goto/32 :l_kXToqtAFuHsIwUOw_12

	nop

	:l_QnjiiiGpFclPtvED_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DUBVITrSOkpVvpxG_25

	nop

	:l_CZvgWEFDUkNVsCNC_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ADMnSFWmGtpiEvUA_15

	nop

	:l_uyoUXZRQZqRLgfiU_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_marlurwhFpblcCFv_23

	nop

	:l_adWoqkOaRxemlKtc_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_BnXGMqDSBQIsjwUq_10

	nop

	:l_PumhmFevuPjjzECa_0
	const v0, 32
	goto/32 :l_viLCgcDTKtBdVCUl_1

	nop

	:l_kXToqtAFuHsIwUOw_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_owZxarVuvKzPdniD_13

	nop

	:l_IChObsxJLpnxwBmb_3
	rem-int v0, v0, v1
	goto/32 :l_NvIDjVxtCGwARSnt_4

	nop

	:l_marlurwhFpblcCFv_23
    const-string v2, " and "

	goto/32 :l_QnjiiiGpFclPtvED_24

	nop

	:l_pIYbpzEtMHRVdyVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kWnwQKufBCcdKqro_7

	nop

	:l_GghlTrkUpbCNHGnJ_2
	add-int v0, v0, v1
	goto/32 :l_IChObsxJLpnxwBmb_3

	nop

	:l_IooHhXbAgScNRoLz_29
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_QGXuBMXTsUxVUXOu_30

	nop

	:l_kWnwQKufBCcdKqro_7
    const-string v0, "other"

	goto/32 :l_wcFcmpcUFwJzglUt_8

	nop

	:l_wYDOmOQZnwnhnSBS_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ORSeyIIhbMRmGVqT_27

	nop

	:l_wcFcmpcUFwJzglUt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_adWoqkOaRxemlKtc_9

	nop

	:l_owZxarVuvKzPdniD_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_CZvgWEFDUkNVsCNC_14

	nop

	:l_QScIpcFzZxeuVqDE_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NKSDfmUotopsgUJA_17

	nop

	:l_NvIDjVxtCGwARSnt_4
	if-lez v0, :gl_TsTaAhhGsuSPytCE

	goto/32 :yffMIrltoQKHyMxh

	:gl_TsTaAhhGsuSPytCE	goto/32 :l_mUCQMGWDfAqKmfMB_5

	nop

	:l_eorXAvxBobyAQmSc_28
    throw v0

	:after_last_instruction

	goto/32 :l_IooHhXbAgScNRoLz_29

	nop

	:l_ChDzHnSqXBFhIMTX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gBKimpMybOXeVBnI_21

	nop

	:l_PBAdAwsYHnSZdeDE_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lgGgPQdQIkEUZslf_19

	nop

	:l_DUBVITrSOkpVvpxG_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wYDOmOQZnwnhnSBS_26

	nop

	:l_mUCQMGWDfAqKmfMB_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_pIYbpzEtMHRVdyVg_6

	nop

	:l_QGXuBMXTsUxVUXOu_30
	goto/32 :UcWwrDDBuERRIVpC
	:l_gBKimpMybOXeVBnI_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uyoUXZRQZqRLgfiU_22

	nop

	:l_ORSeyIIhbMRmGVqT_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eorXAvxBobyAQmSc_28

	nop

	:l_ADMnSFWmGtpiEvUA_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_QScIpcFzZxeuVqDE_16

	nop

	:l_lgGgPQdQIkEUZslf_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_ChDzHnSqXBFhIMTX_20

	nop

	:l_NKSDfmUotopsgUJA_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PBAdAwsYHnSZdeDE_18

	nop

	:l_BnXGMqDSBQIsjwUq_10
	if-nez v0, :gl_yKIkWTVxvZHyOOMP

	goto/32 :cond_0

	:gl_yKIkWTVxvZHyOOMP
    .line 76
	goto/32 :l_vkbxdygQtFnIOKOx_11

	nop

	:l_viLCgcDTKtBdVCUl_1
	const v1, 22
	goto/32 :l_GghlTrkUpbCNHGnJ_2

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_xukByowikrgYTYRi_0

	nop

	:l_IjtQACocOSnMXACl_3
    mul-int p2, p0, p1

	goto/32 :l_MwTOEanEofkuAnEu_4

	nop

	:l_OxejrLWKjDkwUJIW_5
    int-to-double p0, p3

	goto/32 :l_wkipnnjvcALIrlNN_6

	nop

	:l_xaZjEPyNrZQVGGKv_7
	goto/32 :before_first_instruction

	:l_wkipnnjvcALIrlNN_6
    return-void

	:after_last_instruction

	goto/32 :l_xaZjEPyNrZQVGGKv_7

	nop

	:l_yZySJBQWKwbIZVyl_1
    const/16 p0, 0x2a

	goto/32 :l_phxIRLSkRGqhzRlF_2

	nop

	:l_xukByowikrgYTYRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZySJBQWKwbIZVyl_1

	nop

	:l_phxIRLSkRGqhzRlF_2
    const/16 p1, 0xd2

	goto/32 :l_IjtQACocOSnMXACl_3

	nop

	:l_MwTOEanEofkuAnEu_4
    add-int p3, p2, p1

	goto/32 :l_OxejrLWKjDkwUJIW_5

	nop

.end method

.method public static plus-LRDsOJo(JJFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SGGyQwjRBbgQjdir_0

	nop

	:l_aoOVtiGKjUfQSQFJ_2
    const/16 p1, 0xd2

	goto/32 :l_rPZCiszwSbhoyGRd_3

	nop

	:l_CiryuaHVVwdPJlNj_5
    int-to-double p0, p3

	goto/32 :l_zFPLqblWTbIUJxQY_6

	nop

	:l_mAjMkWyaDYRQXcnf_1
    const/16 p0, 0x2a

	goto/32 :l_aoOVtiGKjUfQSQFJ_2

	nop

	:l_rPZCiszwSbhoyGRd_3
    mul-int p2, p0, p1

	goto/32 :l_MoJoVdlKnqHVGIbw_4

	nop

	:l_DSxIkljWRmdELOFI_7
	goto/32 :before_first_instruction

	:l_SGGyQwjRBbgQjdir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAjMkWyaDYRQXcnf_1

	nop

	:l_zFPLqblWTbIUJxQY_6
    return-void

	:after_last_instruction

	goto/32 :l_DSxIkljWRmdELOFI_7

	nop

	:l_MoJoVdlKnqHVGIbw_4
    add-int p3, p2, p1

	goto/32 :l_CiryuaHVVwdPJlNj_5

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_tKsYpOCeLwxsxTFz_0

	nop

	:l_kpbzYxntPlDmIhyF_7
	goto/32 :before_first_instruction

	:l_CWvGDRAZiTGBaIld_2
    const/16 p1, 0xd2

	goto/32 :l_szIXVpZQGsDYvtNo_3

	nop

	:l_szIXVpZQGsDYvtNo_3
    mul-int p2, p0, p1

	goto/32 :l_mhVvnqLQAkVLDrug_4

	nop

	:l_mhVvnqLQAkVLDrug_4
    add-int p3, p2, p1

	goto/32 :l_oaZqwlGVTrPYHdZA_5

	nop

	:l_mZNArpDBonstHHwo_6
    return-void

	:after_last_instruction

	goto/32 :l_kpbzYxntPlDmIhyF_7

	nop

	:l_BMgUltFQbcAHLMFe_1
    const/16 p0, 0x2a

	goto/32 :l_CWvGDRAZiTGBaIld_2

	nop

	:l_tKsYpOCeLwxsxTFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMgUltFQbcAHLMFe_1

	nop

	:l_oaZqwlGVTrPYHdZA_5
    int-to-double p0, p3

	goto/32 :l_mZNArpDBonstHHwo_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_tVVOJlAdnKKVeBlv_0

	nop

	:l_KZhmfFPOuOlqFSlh_1
	const v1, 13
	goto/32 :l_ssSAmUaXYRrGKcWv_2

	nop

	:l_fxUGtWRoVHfqFonT_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_CoeQPBrQEBVRQLhF_4
	if-lez v0, :gl_HGYQpZmbhvLmifUw

	goto/32 :TnysOTkAUHCYXbtX

	:gl_HGYQpZmbhvLmifUw	goto/32 :l_RsEIRQliMONCGXvU_5

	nop

	:l_tVVOJlAdnKKVeBlv_0
	const v0, 24
	goto/32 :l_KZhmfFPOuOlqFSlh_1

	nop

	:l_IHgZMmfYMJSMkUDY_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_UpgfySQVRtsoPNvO_8

	nop

	:l_RsEIRQliMONCGXvU_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_QfTwrIruJxMDAcqn_6

	nop

	:l_EFkEGKvhgnTdwTZz_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_fxUGtWRoVHfqFonT_11

	nop

	:l_ODJQUCHEYofZVoHF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EFkEGKvhgnTdwTZz_10

	nop

	:l_FBHFlXEpbgZFGsMu_3
	rem-int v0, v0, v1
	goto/32 :l_CoeQPBrQEBVRQLhF_4

	nop

	:l_UpgfySQVRtsoPNvO_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_ODJQUCHEYofZVoHF_9

	nop

	:l_QfTwrIruJxMDAcqn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_IHgZMmfYMJSMkUDY_7

	nop

	:l_ssSAmUaXYRrGKcWv_2
	add-int v0, v0, v1
	goto/32 :l_FBHFlXEpbgZFGsMu_3

	nop

.end method

.method public static toString-impl(JILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CuKorIdIJbyeiZQv_0

	nop

	:l_nWTqjVdzsymWMOvv_6
    return-void

	:after_last_instruction

	goto/32 :l_QYkibaODTTLgVnwZ_7

	nop

	:l_elaSJAJXJducysTk_2
    const/16 p1, 0xd2

	goto/32 :l_AeZupKWhGTfBTpqX_3

	nop

	:l_UuoeEIpWqLHwAwkL_5
    int-to-double p0, p3

	goto/32 :l_nWTqjVdzsymWMOvv_6

	nop

	:l_RsireORqAftFZhSI_4
    add-int p3, p2, p1

	goto/32 :l_UuoeEIpWqLHwAwkL_5

	nop

	:l_QYkibaODTTLgVnwZ_7
	goto/32 :before_first_instruction

	:l_dqSRIafZkziMZdOF_1
    const/16 p0, 0x2a

	goto/32 :l_elaSJAJXJducysTk_2

	nop

	:l_AeZupKWhGTfBTpqX_3
    mul-int p2, p0, p1

	goto/32 :l_RsireORqAftFZhSI_4

	nop

	:l_CuKorIdIJbyeiZQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqSRIafZkziMZdOF_1

	nop

.end method

.method public static toString-impl(JILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bPcvEnALyIYlqYji_0

	nop

	:l_sYspfKhioORpwBiP_6
    return-void

	:after_last_instruction

	goto/32 :l_pFyEyhyPePCKSsYf_7

	nop

	:l_aKmDicsVwCXYxZDV_3
    mul-int p2, p0, p1

	goto/32 :l_fDZCpqDmxVMzaZvZ_4

	nop

	:l_fDZCpqDmxVMzaZvZ_4
    add-int p3, p2, p1

	goto/32 :l_eolILVlrGChnlqHi_5

	nop

	:l_ZYMiRmTaaRTKelrJ_2
    const/16 p1, 0xd2

	goto/32 :l_aKmDicsVwCXYxZDV_3

	nop

	:l_EIiYTEOdVrRYUPmm_1
    const/16 p0, 0x2a

	goto/32 :l_ZYMiRmTaaRTKelrJ_2

	nop

	:l_eolILVlrGChnlqHi_5
    int-to-double p0, p3

	goto/32 :l_sYspfKhioORpwBiP_6

	nop

	:l_bPcvEnALyIYlqYji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIiYTEOdVrRYUPmm_1

	nop

	:l_pFyEyhyPePCKSsYf_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qiSRbzILbtJHvnJv_0

	nop

	:l_sfWXpJFvRIuzGTNp_4
    add-int p3, p2, p1

	goto/32 :l_mcRjUeDiebxEvMWX_5

	nop

	:l_baAqnNAghBGuInII_3
    mul-int p2, p0, p1

	goto/32 :l_sfWXpJFvRIuzGTNp_4

	nop

	:l_oLXoWQQxFnOapmxA_6
    return-void

	:after_last_instruction

	goto/32 :l_uyOziumUXuwfOxvv_7

	nop

	:l_YSziivVmlaUcitjh_2
    const/16 p1, 0xd2

	goto/32 :l_baAqnNAghBGuInII_3

	nop

	:l_qiSRbzILbtJHvnJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDFeFtmTFfdlfmwi_1

	nop

	:l_PDFeFtmTFfdlfmwi_1
    const/16 p0, 0x2a

	goto/32 :l_YSziivVmlaUcitjh_2

	nop

	:l_uyOziumUXuwfOxvv_7
	goto/32 :before_first_instruction

	:l_mcRjUeDiebxEvMWX_5
    int-to-double p0, p3

	goto/32 :l_oLXoWQQxFnOapmxA_6

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_iqobywrufCFZwQRN_0

	nop

	:l_NiRQrlBMzDNRLlQC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rOQNKLZteVTADySo_9

	nop

	:l_SDVwpamElkmxfELI_12
    const/16 v1, 0x29

	goto/32 :l_mZDdiAJHGOfRUmwE_13

	nop

	:l_dnMKrNwfCYLMerNq_4
	if-lez v0, :gl_CFGOcwbgLFxTxhUx

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_CFGOcwbgLFxTxhUx	goto/32 :l_MwpeJQRWSAdYtnPS_5

	nop

	:l_hElsSKAtZvorPqmc_3
	rem-int v0, v0, v1
	goto/32 :l_dnMKrNwfCYLMerNq_4

	nop

	:l_mZDdiAJHGOfRUmwE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cPSlqjprsQiszatU_14

	nop

	:l_wqkmjSBLqYhhHurP_17
	goto/32 :XBeboJUHcPOXwlev
	:l_zfOVBEEzGRvANYjX_2
	add-int v0, v0, v1
	goto/32 :l_hElsSKAtZvorPqmc_3

	nop

	:l_SLHbsGbMODRjXxgU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zPUhMwBZqgmWtmnu_11

	nop

	:l_tTZxvyVjAarSTNQI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NiRQrlBMzDNRLlQC_8

	nop

	:l_plRNDWPlpRzgzRSN_16
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_wqkmjSBLqYhhHurP_17

	nop

	:l_AmNYUIPtVgWlaVvl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_plRNDWPlpRzgzRSN_16

	nop

	:l_MwpeJQRWSAdYtnPS_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_pdOPqRdiomafjmoC_6

	nop

	:l_zPUhMwBZqgmWtmnu_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SDVwpamElkmxfELI_12

	nop

	:l_pdOPqRdiomafjmoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTZxvyVjAarSTNQI_7

	nop

	:l_iqobywrufCFZwQRN_0
	const v0, 31
	goto/32 :l_BSIvxppVAajjdKwB_1

	nop

	:l_rOQNKLZteVTADySo_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_SLHbsGbMODRjXxgU_10

	nop

	:l_BSIvxppVAajjdKwB_1
	const v1, 24
	goto/32 :l_zfOVBEEzGRvANYjX_2

	nop

	:l_cPSlqjprsQiszatU_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AmNYUIPtVgWlaVvl_15

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NNxFEueYGmDXLwIN_0

	nop

	:l_NNxFEueYGmDXLwIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_KlqnQjSVVAbRbtqO_1

	nop

	:l_IqVJvdRyLqiVIjsw_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fxmndcUMIOiqCaqQ_3

	nop

	:l_KlqnQjSVVAbRbtqO_1
    move-object v0, p1

	goto/32 :l_IqVJvdRyLqiVIjsw_2

	nop

	:l_nPRfEsqAPoSoszyh_4
    return v0

	:after_last_instruction

	goto/32 :l_EmUbCiUVhudKIGph_5

	nop

	:l_EmUbCiUVhudKIGph_5
	goto/32 :before_first_instruction

	:l_fxmndcUMIOiqCaqQ_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_nPRfEsqAPoSoszyh_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_jFgFolepvlIoGwIt_0

	nop

	:l_jFgFolepvlIoGwIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_lBtsKqNWCGUSXwPI_1

	nop

	:l_WWAKldMVarSjuICm_4
    return v0

	:after_last_instruction

	goto/32 :l_TLIzDKYCKqVonOlP_5

	nop

	:l_lBtsKqNWCGUSXwPI_1
    move-object v0, p0

	goto/32 :l_RkGaIphAiByzcEEU_2

	nop

	:l_JOIkAXLUcbzgxwNI_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WWAKldMVarSjuICm_4

	nop

	:l_RkGaIphAiByzcEEU_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_JOIkAXLUcbzgxwNI_3

	nop

	:l_TLIzDKYCKqVonOlP_5
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_ewagajAkkijPVKID_0

	nop

	:l_eWHNxguSiraRNFQg_3
	rem-int v0, v0, v1
	goto/32 :l_YBNhQYamvcumRTgm_4

	nop

	:l_UkzuqyVwFRgdpYxZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_tOPUmHzhrdUvuHQL_9

	nop

	:l_YBNhQYamvcumRTgm_4
	if-lez v0, :gl_HfSiwjYeqanrjgWq

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_HfSiwjYeqanrjgWq	goto/32 :l_OjmoLPsiThKMvWyO_5

	nop

	:l_csxQNakbfFeggwdV_2
	add-int v0, v0, v1
	goto/32 :l_eWHNxguSiraRNFQg_3

	nop

	:l_hWARtNMyDxTVjung_1
	const v1, 22
	goto/32 :l_csxQNakbfFeggwdV_2

	nop

	:l_OjmoLPsiThKMvWyO_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_sHasLccSzAgAcMyg_6

	nop

	:l_sHasLccSzAgAcMyg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_PAtznascOqeJslUp_7

	nop

	:l_tOPUmHzhrdUvuHQL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYLvBPtevQFWmHbI_10

	nop

	:l_EWuTHShjiSxNNOKB_11
	goto/32 :ghmwBwJaSflohPHC
	:l_ewagajAkkijPVKID_0
	const v0, 7
	goto/32 :l_hWARtNMyDxTVjung_1

	nop

	:l_PAtznascOqeJslUp_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UkzuqyVwFRgdpYxZ_8

	nop

	:l_rYLvBPtevQFWmHbI_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_EWuTHShjiSxNNOKB_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lNIqGnMuyoQcgfto_0

	nop

	:l_WWSwkJQjOFDkJlrv_1
	const v1, 26
	goto/32 :l_CSXLzdUwXygvtciK_2

	nop

	:l_XRYwjIJAsVhBXyOI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AHGpVEvlriCrzaVb_8

	nop

	:l_lNIqGnMuyoQcgfto_0
	const v0, 12
	goto/32 :l_WWSwkJQjOFDkJlrv_1

	nop

	:l_AHGpVEvlriCrzaVb_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_AxcEncRqgLngvRTu_9

	nop

	:l_nVQQoESlHonbgoDc_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_hJNQKMkiTJcXBobW_4
	if-lez v0, :gl_COxcOMEWWDqxFJXm

	goto/32 :UXlBoiWMMcQtXhca

	:gl_COxcOMEWWDqxFJXm	goto/32 :l_iEbmcNVbOrLgvhEm_5

	nop

	:l_lWNfTxRxBrtlitCF_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_nVQQoESlHonbgoDc_11

	nop

	:l_AxcEncRqgLngvRTu_9
    return v0

	:after_last_instruction

	goto/32 :l_lWNfTxRxBrtlitCF_10

	nop

	:l_CSXLzdUwXygvtciK_2
	add-int v0, v0, v1
	goto/32 :l_rgKBchdTvAkKAfgZ_3

	nop

	:l_rgKBchdTvAkKAfgZ_3
	rem-int v0, v0, v1
	goto/32 :l_hJNQKMkiTJcXBobW_4

	nop

	:l_iEbmcNVbOrLgvhEm_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_bWyFFePZEwFuGpBe_6

	nop

	:l_bWyFFePZEwFuGpBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRYwjIJAsVhBXyOI_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_NWJZxdsQSbRuJQCp_0

	nop

	:l_oHDrpCLDhBKIOKAd_4
	if-lez v0, :gl_mtuGXsezKNAEzFnp

	goto/32 :LXUYbOdsjkeszFFF

	:gl_mtuGXsezKNAEzFnp	goto/32 :l_LkJqetHxvuBliiFm_5

	nop

	:l_wCViiDFVsqlPdRRs_2
	add-int v0, v0, v1
	goto/32 :l_qSoNEICxPlsnpJGy_3

	nop

	:l_TqogUkWVatyfjEVS_1
	const v1, 2
	goto/32 :l_wCViiDFVsqlPdRRs_2

	nop

	:l_BytWyhbCnpwfMzKQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_XHatcnsRvfWZorVb_9

	nop

	:l_JKeURZVzmRHFhsDK_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_oqTCuvqDdQhwCVMY_11

	nop

	:l_oqTCuvqDdQhwCVMY_11
	goto/32 :RavLdgEssBMqVlPm
	:l_LkJqetHxvuBliiFm_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_iGsBGJXksOpOSzFy_6

	nop

	:l_XHatcnsRvfWZorVb_9
    return v0

	:after_last_instruction

	goto/32 :l_JKeURZVzmRHFhsDK_10

	nop

	:l_NWJZxdsQSbRuJQCp_0
	const v0, 12
	goto/32 :l_TqogUkWVatyfjEVS_1

	nop

	:l_svYXsFYDajoUgpMd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BytWyhbCnpwfMzKQ_8

	nop

	:l_qSoNEICxPlsnpJGy_3
	rem-int v0, v0, v1
	goto/32 :l_oHDrpCLDhBKIOKAd_4

	nop

	:l_iGsBGJXksOpOSzFy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_svYXsFYDajoUgpMd_7

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_ojbjfFBmzTZgyhHn_0

	nop

	:l_upaStQqastNTmumq_3
	rem-int v0, v0, v1
	goto/32 :l_MiitnFujHncTLLML_4

	nop

	:l_MiitnFujHncTLLML_4
	if-lez v0, :gl_vweYGNHmbFmFOkYO

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_vweYGNHmbFmFOkYO	goto/32 :l_yMkIVrixJqsMzftJ_5

	nop

	:l_pSwpUdNCGUWFKArc_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_xvpSOnselLvpzvSz_11

	nop

	:l_xvpSOnselLvpzvSz_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_NwcsoiCtcLuFlFCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QDuGQalPcOPDWUfF_7

	nop

	:l_QDuGQalPcOPDWUfF_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fzXLgjKNjGAqUCvb_8

	nop

	:l_ojbjfFBmzTZgyhHn_0
	const v0, 21
	goto/32 :l_czBBfJtRbqLnshsv_1

	nop

	:l_czBBfJtRbqLnshsv_1
	const v1, 7
	goto/32 :l_IweWBbVIybuJFAJo_2

	nop

	:l_IweWBbVIybuJFAJo_2
	add-int v0, v0, v1
	goto/32 :l_upaStQqastNTmumq_3

	nop

	:l_fzXLgjKNjGAqUCvb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_DdcneRXSYsKCxFak_9

	nop

	:l_DdcneRXSYsKCxFak_9
    return v0

	:after_last_instruction

	goto/32 :l_pSwpUdNCGUWFKArc_10

	nop

	:l_yMkIVrixJqsMzftJ_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_NwcsoiCtcLuFlFCk_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wglPdMMnZEfTWYKC_0

	nop

	:l_STgQWOzLWRQQcAer_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_DYCbKCHmvXaOLykc_6

	nop

	:l_qREnfrgLSPXZZMKt_1
	const v1, 17
	goto/32 :l_rUwCTKXwupWnABVX_2

	nop

	:l_MsOjyecHtwMuruUJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_WURkTNDWYKxcLXXF_9

	nop

	:l_TabopzBXhNaNkuRZ_11
	goto/32 :ZmADznSnQgBJXdpS
	:l_WVqGPcgWNJGNjDfF_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_TabopzBXhNaNkuRZ_11

	nop

	:l_DYCbKCHmvXaOLykc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWVUskwSAqJyMnie_7

	nop

	:l_deTpeRcCslmBMUan_3
	rem-int v0, v0, v1
	goto/32 :l_FJCMrKgUitTYjkUZ_4

	nop

	:l_rUwCTKXwupWnABVX_2
	add-int v0, v0, v1
	goto/32 :l_deTpeRcCslmBMUan_3

	nop

	:l_FJCMrKgUitTYjkUZ_4
	if-lez v0, :gl_WVMguFvTWKhRXsbE

	goto/32 :KwlEVbJkppMcnHee

	:gl_WVMguFvTWKhRXsbE	goto/32 :l_STgQWOzLWRQQcAer_5

	nop

	:l_WURkTNDWYKxcLXXF_9
    return v0

	:after_last_instruction

	goto/32 :l_WVqGPcgWNJGNjDfF_10

	nop

	:l_wglPdMMnZEfTWYKC_0
	const v0, 15
	goto/32 :l_qREnfrgLSPXZZMKt_1

	nop

	:l_uWVUskwSAqJyMnie_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MsOjyecHtwMuruUJ_8

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_mIRpTJbTSaKRMyfL_0

	nop

	:l_bCDlgxvkKxgfNxGf_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_ewSqbjKRaBldooQq_6

	nop

	:l_pGBOhJVOyjRPYsRx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZOOnGXRDpszOFlyU_8

	nop

	:l_ZRKOyLtuxeZuXoyL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fdFZWTOIrtBQJdUc_10

	nop

	:l_ZOOnGXRDpszOFlyU_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ZRKOyLtuxeZuXoyL_9

	nop

	:l_mIRpTJbTSaKRMyfL_0
	const v0, 30
	goto/32 :l_kfzaNXyTwVizqWsM_1

	nop

	:l_MzIKVhogzcthCKGQ_3
	rem-int v0, v0, v1
	goto/32 :l_QXGVjGJyXilRfFgu_4

	nop

	:l_iQdggEJIPTsWQiqY_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_hWAEdvgNOrKugTMo_2
	add-int v0, v0, v1
	goto/32 :l_MzIKVhogzcthCKGQ_3

	nop

	:l_kfzaNXyTwVizqWsM_1
	const v1, 7
	goto/32 :l_hWAEdvgNOrKugTMo_2

	nop

	:l_QXGVjGJyXilRfFgu_4
	if-lez v0, :gl_LFuhVfXoXnVhidJO

	goto/32 :rqbtHirwErOEOmiX

	:gl_LFuhVfXoXnVhidJO	goto/32 :l_bCDlgxvkKxgfNxGf_5

	nop

	:l_fdFZWTOIrtBQJdUc_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_iQdggEJIPTsWQiqY_11

	nop

	:l_ewSqbjKRaBldooQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_pGBOhJVOyjRPYsRx_7

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_mHvHuGTqDwlyzlXd_0

	nop

	:l_XeHROHhHsYKuHlOG_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_MAQFVttrfgTNXKGF_6

	nop

	:l_akcfsayCaaRZInYq_2
	add-int v0, v0, v1
	goto/32 :l_YXVtfqOhffJgDIrX_3

	nop

	:l_mHvHuGTqDwlyzlXd_0
	const v0, 19
	goto/32 :l_XFYEYUNojSJJkBdp_1

	nop

	:l_SPkefHsaKTjykvea_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IAPUbiQBxQiySPTm_10

	nop

	:l_YXVtfqOhffJgDIrX_3
	rem-int v0, v0, v1
	goto/32 :l_GhqEHnDulBgfDqdn_4

	nop

	:l_nRkFjrDJzepgZwnv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SPkefHsaKTjykvea_9

	nop

	:l_GhqEHnDulBgfDqdn_4
	if-lez v0, :gl_wDJJHdngYPKNToBg

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_wDJJHdngYPKNToBg	goto/32 :l_XeHROHhHsYKuHlOG_5

	nop

	:l_bWeucXzOIigxySzq_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_hOiaJuTkCprMWmzC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_nRkFjrDJzepgZwnv_8

	nop

	:l_IAPUbiQBxQiySPTm_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_bWeucXzOIigxySzq_11

	nop

	:l_MAQFVttrfgTNXKGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_hOiaJuTkCprMWmzC_7

	nop

	:l_XFYEYUNojSJJkBdp_1
	const v1, 30
	goto/32 :l_akcfsayCaaRZInYq_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KVnsnBtaAPBxgwmA_0

	nop

	:l_TKjXctWhWpaiZxyu_2
	add-int v0, v0, v1
	goto/32 :l_lFLZAxdVkcYhnewJ_3

	nop

	:l_KVnsnBtaAPBxgwmA_0
	const v0, 19
	goto/32 :l_UmCIcIPznChUAiIA_1

	nop

	:l_lHTJlwdQSEouViAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_icLpKDUYEwjXPFLB_7

	nop

	:l_cSwOJAIHngGlIMen_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_lHTJlwdQSEouViAC_6

	nop

	:l_lFLZAxdVkcYhnewJ_3
	rem-int v0, v0, v1
	goto/32 :l_UMiQuhAzdAnMGIGK_4

	nop

	:l_iEJxlCsEFWTIzNaQ_11
	goto/32 :GlqRRybJkypWTaxQ
	:l_UmCIcIPznChUAiIA_1
	const v1, 1
	goto/32 :l_TKjXctWhWpaiZxyu_2

	nop

	:l_NYMmefOHQbajDBEB_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_krfZMmDBVvlJGgnG_9

	nop

	:l_krfZMmDBVvlJGgnG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jxtVYCiEFxOySnMI_10

	nop

	:l_UMiQuhAzdAnMGIGK_4
	if-lez v0, :gl_FSMkiPggigEVBTPG

	goto/32 :SZdZaizXwjetgskO

	:gl_FSMkiPggigEVBTPG	goto/32 :l_cSwOJAIHngGlIMen_5

	nop

	:l_jxtVYCiEFxOySnMI_10
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_iEJxlCsEFWTIzNaQ_11

	nop

	:l_icLpKDUYEwjXPFLB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_NYMmefOHQbajDBEB_8

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_LSooXGqKdnikIAoA_0

	nop

	:l_VmAfZinjGaycETPR_3
	rem-int v0, v0, v1
	goto/32 :l_hPuAvVXXXdoVXrLa_4

	nop

	:l_HYPRUSErtdlaNYHY_1
	const v1, 3
	goto/32 :l_sKTmqVNclpPSVGuK_2

	nop

	:l_BfLHjUxrCKIqFltK_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_RECnehaHyWfzTIFR_11

	nop

	:l_YVaRpGTppYowYwkz_7
    const-string v0, "other"

	goto/32 :l_osdBYsSLlIkzUPsZ_8

	nop

	:l_BjXJGInohYSTkYCC_13
	goto/32 :jUNEVtrkMDJYVdPd
	:l_ucMzrMHhzeuYJVLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YVaRpGTppYowYwkz_7

	nop

	:l_osdBYsSLlIkzUPsZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_pSDQrIMkvKpgTNVq_9

	nop

	:l_pSDQrIMkvKpgTNVq_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BfLHjUxrCKIqFltK_10

	nop

	:l_sKTmqVNclpPSVGuK_2
	add-int v0, v0, v1
	goto/32 :l_VmAfZinjGaycETPR_3

	nop

	:l_GblZwJqaKKjIHqso_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_ucMzrMHhzeuYJVLX_6

	nop

	:l_hPuAvVXXXdoVXrLa_4
	if-lez v0, :gl_PkAAKNfdaxFMLBaN

	goto/32 :IIbOAiPSppNGYihN

	:gl_PkAAKNfdaxFMLBaN	goto/32 :l_GblZwJqaKKjIHqso_5

	nop

	:l_RECnehaHyWfzTIFR_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_wmqkeobsSEzkigJU_12

	nop

	:l_wmqkeobsSEzkigJU_12
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_BjXJGInohYSTkYCC_13

	nop

	:l_LSooXGqKdnikIAoA_0
	const v0, 12
	goto/32 :l_HYPRUSErtdlaNYHY_1

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_uSZkAWHQoyPftwZo_0

	nop

	:l_uSZkAWHQoyPftwZo_0
	const v0, 8
	goto/32 :l_mimWRtjnlyKuVsMv_1

	nop

	:l_FTYckNtdYHJJGVfU_10
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_huXUfFDWEZAqMJDN_11

	nop

	:l_kGJhKisyROfAIgoI_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_XgTiBlFVvlsrkasp_6

	nop

	:l_huXUfFDWEZAqMJDN_11
	goto/32 :yFLZbrqVGWfVebkS
	:l_NvxMSSuNmSuSrEAF_3
	rem-int v0, v0, v1
	goto/32 :l_CDIloUqEkjYsnSLT_4

	nop

	:l_mimWRtjnlyKuVsMv_1
	const v1, 25
	goto/32 :l_OVjsuaWkLURNAKUg_2

	nop

	:l_FqQUiupPSTbabGVc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_fEBHtFceeNLvcgPT_9

	nop

	:l_CJWvIUjBFGBMSjsH_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FqQUiupPSTbabGVc_8

	nop

	:l_OVjsuaWkLURNAKUg_2
	add-int v0, v0, v1
	goto/32 :l_NvxMSSuNmSuSrEAF_3

	nop

	:l_fEBHtFceeNLvcgPT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FTYckNtdYHJJGVfU_10

	nop

	:l_XgTiBlFVvlsrkasp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_CJWvIUjBFGBMSjsH_7

	nop

	:l_CDIloUqEkjYsnSLT_4
	if-lez v0, :gl_OPfdjbaojpGpUwje

	goto/32 :LrGAPNiGiarEvyqX

	:gl_OPfdjbaojpGpUwje	goto/32 :l_kGJhKisyROfAIgoI_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tyrpQtEEnSqSPuxn_0

	nop

	:l_eGqDWlIgfgsHVxAo_3
	rem-int v0, v0, v1
	goto/32 :l_oahpWyCabIziSbAR_4

	nop

	:l_yZRIlNqKrHrcOBOT_1
	const v1, 5
	goto/32 :l_bWBeZBHCrErdvMhd_2

	nop

	:l_bWBeZBHCrErdvMhd_2
	add-int v0, v0, v1
	goto/32 :l_eGqDWlIgfgsHVxAo_3

	nop

	:l_qBgNufvmxqjemula_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_ffgknPKTWsCKyxgE_6

	nop

	:l_CxziLCbQhAxsyAmX_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_OUDwkCDIOiospoPM_11

	nop

	:l_tyrpQtEEnSqSPuxn_0
	const v0, 27
	goto/32 :l_yZRIlNqKrHrcOBOT_1

	nop

	:l_BVKEyoSIWYDFMVZx_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_UqkYKbxJFTHsORyj_8

	nop

	:l_OUDwkCDIOiospoPM_11
	goto/32 :RirhQqaBmsYUVDjM
	:l_UqkYKbxJFTHsORyj_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_JNaFIntduMzGosUr_9

	nop

	:l_JNaFIntduMzGosUr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CxziLCbQhAxsyAmX_10

	nop

	:l_ffgknPKTWsCKyxgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_BVKEyoSIWYDFMVZx_7

	nop

	:l_oahpWyCabIziSbAR_4
	if-lez v0, :gl_zjWKkYRuMcIfEkzx

	goto/32 :zGzUUyQGHXKlYmli

	:gl_zjWKkYRuMcIfEkzx	goto/32 :l_qBgNufvmxqjemula_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_narFqDNGyBBeqzsB_0

	nop

	:l_SKcYCVQcYdqHejmF_4
	if-lez v0, :gl_nyLCgHgFLlcfJrTo

	goto/32 :NfFCsTXasffgXKtx

	:gl_nyLCgHgFLlcfJrTo	goto/32 :l_WmugFHvyfIDpRlxV_5

	nop

	:l_fVtTQDUcHdXCSQaG_3
	rem-int v0, v0, v1
	goto/32 :l_SKcYCVQcYdqHejmF_4

	nop

	:l_CDFHdauEmDHUJqmg_1
	const v1, 19
	goto/32 :l_SEewTdIjejBayhDj_2

	nop

	:l_SEewTdIjejBayhDj_2
	add-int v0, v0, v1
	goto/32 :l_fVtTQDUcHdXCSQaG_3

	nop

	:l_frDvwYjaqWtwOALE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_hYkABTUSQNrFtyCa_7

	nop

	:l_svqHSvqOyacFvGQO_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SnEZdTJZautcQtOF_9

	nop

	:l_hYkABTUSQNrFtyCa_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_svqHSvqOyacFvGQO_8

	nop

	:l_SnEZdTJZautcQtOF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pgLfXxQgvGcDPJkY_10

	nop

	:l_narFqDNGyBBeqzsB_0
	const v0, 20
	goto/32 :l_CDFHdauEmDHUJqmg_1

	nop

	:l_YQEGAeUoasNrPolW_11
	goto/32 :VwOPHGnzPypkeRnV
	:l_WmugFHvyfIDpRlxV_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_frDvwYjaqWtwOALE_6

	nop

	:l_pgLfXxQgvGcDPJkY_10
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_YQEGAeUoasNrPolW_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JDuHxQWULepGCjJK_0

	nop

	:l_ggDZuyWVOgyKISjm_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_cMMpUuckRVvCGjqf_6

	nop

	:l_vdLYleDxuQsGEiwW_2
	add-int v0, v0, v1
	goto/32 :l_QLgyBmSaeccHjjrh_3

	nop

	:l_QLgyBmSaeccHjjrh_3
	rem-int v0, v0, v1
	goto/32 :l_PVvOWgsymMQvPOLI_4

	nop

	:l_cYEFGkUGwGpUtMtC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PQMpbgzsacFkrlKd_8

	nop

	:l_PQMpbgzsacFkrlKd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bjKuvtPKwreXedjM_9

	nop

	:l_bjKuvtPKwreXedjM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lyfcaAZnoOqiInHv_10

	nop

	:l_lyfcaAZnoOqiInHv_10
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_GqjDKekWItBqIAya_11

	nop

	:l_JDuHxQWULepGCjJK_0
	const v0, 32
	goto/32 :l_cVJKxAvzQsWjTLgN_1

	nop

	:l_PVvOWgsymMQvPOLI_4
	if-lez v0, :gl_UFVPXbXGkSArMDgR

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_UFVPXbXGkSArMDgR	goto/32 :l_ggDZuyWVOgyKISjm_5

	nop

	:l_cVJKxAvzQsWjTLgN_1
	const v1, 8
	goto/32 :l_vdLYleDxuQsGEiwW_2

	nop

	:l_cMMpUuckRVvCGjqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYEFGkUGwGpUtMtC_7

	nop

	:l_GqjDKekWItBqIAya_11
	goto/32 :TPbtpLkMRkYwPwHP
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_jYnHpXVXPrlqHINA_0

	nop

	:l_ezIwTjNwcwgGQfdx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XHZDaGrwHPEGtjBb_8

	nop

	:l_nXuJikVZFdPXNyAG_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_pJaTLcdJfuThIHLE_6

	nop

	:l_bvWKbWHZhkqIAbuo_9
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_AJrYmNHSdyViaLqr_10

	nop

	:l_AJrYmNHSdyViaLqr_10
	goto/32 :dbMSxANowTXbAfNK
	:l_XHZDaGrwHPEGtjBb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bvWKbWHZhkqIAbuo_9

	nop

	:l_LcyAtRVqbooJiaNo_2
	add-int v0, v0, v1
	goto/32 :l_zCrcTyKUKyPcjtjU_3

	nop

	:l_jYnHpXVXPrlqHINA_0
	const v0, 10
	goto/32 :l_fnUbYjiDftTaQFuP_1

	nop

	:l_fnUbYjiDftTaQFuP_1
	const v1, 5
	goto/32 :l_LcyAtRVqbooJiaNo_2

	nop

	:l_zCrcTyKUKyPcjtjU_3
	rem-int v0, v0, v1
	goto/32 :l_MHSoqfNRUdxkYGtr_4

	nop

	:l_pJaTLcdJfuThIHLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezIwTjNwcwgGQfdx_7

	nop

	:l_MHSoqfNRUdxkYGtr_4
	if-lez v0, :gl_rrCbHBqFPtaLhyLh

	goto/32 :jyybOEzgGadfyTbh

	:gl_rrCbHBqFPtaLhyLh	goto/32 :l_nXuJikVZFdPXNyAG_5

	nop

.end method
