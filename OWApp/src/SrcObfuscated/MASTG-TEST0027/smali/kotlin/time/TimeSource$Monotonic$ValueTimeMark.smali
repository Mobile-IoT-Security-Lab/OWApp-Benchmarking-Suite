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

	goto/32 :l_aqibzedxccCNZymE_0

	nop

	:l_NfqwePSoWbNlMbBm_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_tTyqpsttWRfjGpNs_3

	nop

	:l_aqibzedxccCNZymE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_dELsMWFCNPHaRNOk_1

	nop

	:l_naQFnDWHlTDghmsm_4
	goto/32 :before_first_instruction

	:l_tTyqpsttWRfjGpNs_3
    return-void

	:after_last_instruction

	goto/32 :l_naQFnDWHlTDghmsm_4

	nop

	:l_dELsMWFCNPHaRNOk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NfqwePSoWbNlMbBm_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_VZfUdVfOwmHjpNJC_0

	nop

	:l_mlmABBzCtWYVLcrV_6
    return-void

	:after_last_instruction

	goto/32 :l_sKfpjJUhuRmZVlWR_7

	nop

	:l_sKfpjJUhuRmZVlWR_7
	goto/32 :before_first_instruction

	:l_VZfUdVfOwmHjpNJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAWuMoXbVLGFpGcu_1

	nop

	:l_sAWuMoXbVLGFpGcu_1
    const/16 p0, 0x2a

	goto/32 :l_bLGRvHDDQPswJwma_2

	nop

	:l_ewfMgQgaOasOidOa_5
    int-to-double p0, p3

	goto/32 :l_mlmABBzCtWYVLcrV_6

	nop

	:l_bLGRvHDDQPswJwma_2
    const/16 p1, 0xd2

	goto/32 :l_seJEDHYtzDBiwOOJ_3

	nop

	:l_seJEDHYtzDBiwOOJ_3
    mul-int p2, p0, p1

	goto/32 :l_FKAOPjqmwvgatpMw_4

	nop

	:l_FKAOPjqmwvgatpMw_4
    add-int p3, p2, p1

	goto/32 :l_ewfMgQgaOasOidOa_5

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_mLjGBdSIlkRcvIKG_0

	nop

	:l_pPwiUTCVfjFCFJGN_5
    int-to-double p0, p3

	goto/32 :l_ZgHrtIqSCHCbONpl_6

	nop

	:l_xEetwyuqqZjMFSfT_1
    const/16 p0, 0x2a

	goto/32 :l_zBIomngTRVIrWOCD_2

	nop

	:l_ZgHrtIqSCHCbONpl_6
    return-void

	:after_last_instruction

	goto/32 :l_ciSZUMvTrnFevAOS_7

	nop

	:l_zBIomngTRVIrWOCD_2
    const/16 p1, 0xd2

	goto/32 :l_xxXLAEbteJQPTkjp_3

	nop

	:l_xxXLAEbteJQPTkjp_3
    mul-int p2, p0, p1

	goto/32 :l_QiQRPtuLwFIUeXpA_4

	nop

	:l_ciSZUMvTrnFevAOS_7
	goto/32 :before_first_instruction

	:l_QiQRPtuLwFIUeXpA_4
    add-int p3, p2, p1

	goto/32 :l_pPwiUTCVfjFCFJGN_5

	nop

	:l_mLjGBdSIlkRcvIKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEetwyuqqZjMFSfT_1

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_rqknvQODbCQlTnMM_0

	nop

	:l_ZGvZKjtXvJznSHjU_5
    int-to-double p0, p3

	goto/32 :l_DIHfGwMhkdptvJuM_6

	nop

	:l_rqknvQODbCQlTnMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHLEDSVeFqVtXytX_1

	nop

	:l_zHLEDSVeFqVtXytX_1
    const/16 p0, 0x2a

	goto/32 :l_qyOKSoXGGzZozadk_2

	nop

	:l_SpygehXlAMKMdRUC_7
	goto/32 :before_first_instruction

	:l_qyOKSoXGGzZozadk_2
    const/16 p1, 0xd2

	goto/32 :l_HzFGiJFWPJUCilCq_3

	nop

	:l_XfaxrQqJBfBXrlUs_4
    add-int p3, p2, p1

	goto/32 :l_ZGvZKjtXvJznSHjU_5

	nop

	:l_DIHfGwMhkdptvJuM_6
    return-void

	:after_last_instruction

	goto/32 :l_SpygehXlAMKMdRUC_7

	nop

	:l_HzFGiJFWPJUCilCq_3
    mul-int p2, p0, p1

	goto/32 :l_XfaxrQqJBfBXrlUs_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_NTICWRtFvBuIOvAB_0

	nop

	:l_hivIDbuZWEwSybjy_4
	goto/32 :before_first_instruction

	:l_LIBDsDSWqsZSaiCS_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_WybJWwWCEsrnQcxA_3

	nop

	:l_cmMrASmXBEoUylzd_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_LIBDsDSWqsZSaiCS_2

	nop

	:l_WybJWwWCEsrnQcxA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hivIDbuZWEwSybjy_4

	nop

	:l_NTICWRtFvBuIOvAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmMrASmXBEoUylzd_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WlxsANDBXkkqADKq_0

	nop

	:l_xRhtiKmmxOyELCoa_5
    int-to-double p0, p3

	goto/32 :l_QzoOuqamCxlLwxeh_6

	nop

	:l_GgDBCysTBMUOflDg_7
	goto/32 :before_first_instruction

	:l_KaUPKGBVOebPZcQc_4
    add-int p3, p2, p1

	goto/32 :l_xRhtiKmmxOyELCoa_5

	nop

	:l_CXYFwtuidaCJcvNe_2
    const/16 p1, 0xd2

	goto/32 :l_mHelXcjmSmtpDKAE_3

	nop

	:l_UywpHMOxGPOHkHIQ_1
    const/16 p0, 0x2a

	goto/32 :l_CXYFwtuidaCJcvNe_2

	nop

	:l_WlxsANDBXkkqADKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UywpHMOxGPOHkHIQ_1

	nop

	:l_QzoOuqamCxlLwxeh_6
    return-void

	:after_last_instruction

	goto/32 :l_GgDBCysTBMUOflDg_7

	nop

	:l_mHelXcjmSmtpDKAE_3
    mul-int p2, p0, p1

	goto/32 :l_KaUPKGBVOebPZcQc_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yhTyVGodzOvQCpoM_0

	nop

	:l_FAHfxvZVeQnuHdlz_7
	goto/32 :before_first_instruction

	:l_xYEhHOkTYlyfEMdJ_4
    add-int p3, p2, p1

	goto/32 :l_cUmccALlllGDVLAd_5

	nop

	:l_loLpIBWzLaEehrAT_3
    mul-int p2, p0, p1

	goto/32 :l_xYEhHOkTYlyfEMdJ_4

	nop

	:l_cUmccALlllGDVLAd_5
    int-to-double p0, p3

	goto/32 :l_xDLSXNhSFARdFgiy_6

	nop

	:l_yhTyVGodzOvQCpoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKbgAvUsVMjZNzgU_1

	nop

	:l_JdpKaTISSsRuSKGH_2
    const/16 p1, 0xd2

	goto/32 :l_loLpIBWzLaEehrAT_3

	nop

	:l_eKbgAvUsVMjZNzgU_1
    const/16 p0, 0x2a

	goto/32 :l_JdpKaTISSsRuSKGH_2

	nop

	:l_xDLSXNhSFARdFgiy_6
    return-void

	:after_last_instruction

	goto/32 :l_FAHfxvZVeQnuHdlz_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XwmeAalZtKexppfe_0

	nop

	:l_FIUOeEVFEVdvTQum_5
    int-to-double p0, p3

	goto/32 :l_tHXxIDuRhSnDmJVo_6

	nop

	:l_rdPIqhweiEEcQLwO_3
    mul-int p2, p0, p1

	goto/32 :l_wFwRsEKzUMCLhiLZ_4

	nop

	:l_XgvtbULraVuvcvEH_2
    const/16 p1, 0xd2

	goto/32 :l_rdPIqhweiEEcQLwO_3

	nop

	:l_XwmeAalZtKexppfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITZeRwwdnYJYThyb_1

	nop

	:l_ITZeRwwdnYJYThyb_1
    const/16 p0, 0x2a

	goto/32 :l_XgvtbULraVuvcvEH_2

	nop

	:l_tHXxIDuRhSnDmJVo_6
    return-void

	:after_last_instruction

	goto/32 :l_COQjhJvXzTgTUtne_7

	nop

	:l_COQjhJvXzTgTUtne_7
	goto/32 :before_first_instruction

	:l_wFwRsEKzUMCLhiLZ_4
    add-int p3, p2, p1

	goto/32 :l_FIUOeEVFEVdvTQum_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_ctUFnsAlsScYJJuj_0

	nop

	:l_GkeyFUSVgJBUDFjB_11
    return v0

	:after_last_instruction

	goto/32 :l_eclxUMpViDdnDOmv_12

	nop

	:l_ctUFnsAlsScYJJuj_0
	const v0, 15
	goto/32 :l_wdzAknmgHhHuVBHj_1

	nop

	:l_hhatfATjhiNHkQxd_2
	add-int v0, v0, v1
	goto/32 :l_MtmzPPdMCjuUapdU_3

	nop

	:l_eclxUMpViDdnDOmv_12
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_sTGHLASrdAqCiliE_13

	nop

	:l_JHUskxxyqbdKsTbl_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_cxAiFzEeqelgXVTK_10

	nop

	:l_MtmzPPdMCjuUapdU_3
	rem-int v0, v0, v1
	goto/32 :l_ZAEhoNmSuYUxANeH_4

	nop

	:l_sTGHLASrdAqCiliE_13
	goto/32 :vpxetnDqBHSNCMVI
	:l_fTHYlkhptKOKBihX_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_xNRGjFsnzHeXImti_8

	nop

	:l_oSkWSXUfLxMHazYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_fTHYlkhptKOKBihX_7

	nop

	:l_cxAiFzEeqelgXVTK_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_GkeyFUSVgJBUDFjB_11

	nop

	:l_xNRGjFsnzHeXImti_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JHUskxxyqbdKsTbl_9

	nop

	:l_ZAEhoNmSuYUxANeH_4
	if-lez v0, :gl_ZcOGIrFjGNFnhIiB

	goto/32 :mFUgPIMEyscFNjxF

	:gl_ZcOGIrFjGNFnhIiB	goto/32 :l_LuWlUKxYgHLOHIdq_5

	nop

	:l_LuWlUKxYgHLOHIdq_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_oSkWSXUfLxMHazYK_6

	nop

	:l_wdzAknmgHhHuVBHj_1
	const v1, 5
	goto/32 :l_hhatfATjhiNHkQxd_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_dWxCtszpBVtsfTeF_0

	nop

	:l_ZOmlrFFcZWsxzglc_3
    mul-int p2, p0, p1

	goto/32 :l_hfsrmHIAfWLbXCsd_4

	nop

	:l_VqiivfPLduQthJiC_5
    int-to-double p0, p3

	goto/32 :l_cIRkLkwgzmGrBQGw_6

	nop

	:l_CCizNxzJQImNEKHi_2
    const/16 p1, 0xd2

	goto/32 :l_ZOmlrFFcZWsxzglc_3

	nop

	:l_cIRkLkwgzmGrBQGw_6
    return-void

	:after_last_instruction

	goto/32 :l_YqpWomOViCSjNWOF_7

	nop

	:l_dWxCtszpBVtsfTeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQqNqbCFTYDDaReG_1

	nop

	:l_YqpWomOViCSjNWOF_7
	goto/32 :before_first_instruction

	:l_cQqNqbCFTYDDaReG_1
    const/16 p0, 0x2a

	goto/32 :l_CCizNxzJQImNEKHi_2

	nop

	:l_hfsrmHIAfWLbXCsd_4
    add-int p3, p2, p1

	goto/32 :l_VqiivfPLduQthJiC_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_LfsSrlHHkfoiYSJd_0

	nop

	:l_xtkeFwVOSURYUoJc_5
    int-to-double p0, p3

	goto/32 :l_biJTLQRfwCqIgaKV_6

	nop

	:l_eEydUaWZNHiRWZCh_2
    const/16 p1, 0xd2

	goto/32 :l_VNpkEtAsdGdwfQVa_3

	nop

	:l_LfsSrlHHkfoiYSJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnSSZBQrjERnblQQ_1

	nop

	:l_vNpQeezWOnOAgclm_4
    add-int p3, p2, p1

	goto/32 :l_xtkeFwVOSURYUoJc_5

	nop

	:l_XnSSZBQrjERnblQQ_1
    const/16 p0, 0x2a

	goto/32 :l_eEydUaWZNHiRWZCh_2

	nop

	:l_biJTLQRfwCqIgaKV_6
    return-void

	:after_last_instruction

	goto/32 :l_XmonJyiXNgUFvZNW_7

	nop

	:l_VNpkEtAsdGdwfQVa_3
    mul-int p2, p0, p1

	goto/32 :l_vNpQeezWOnOAgclm_4

	nop

	:l_XmonJyiXNgUFvZNW_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_sHHNWOQHTBpxWxXo_0

	nop

	:l_UHQksoASbhrppTtr_2
    const/16 p1, 0xd2

	goto/32 :l_FuKZrCYOjhTvBWre_3

	nop

	:l_FuKZrCYOjhTvBWre_3
    mul-int p2, p0, p1

	goto/32 :l_EtzWVyoeDJPfVBuI_4

	nop

	:l_FJNkahAjFkeBxTzD_7
	goto/32 :before_first_instruction

	:l_tAYMjTnVJXROlJlI_6
    return-void

	:after_last_instruction

	goto/32 :l_FJNkahAjFkeBxTzD_7

	nop

	:l_iFoSjwZqdRySojeF_1
    const/16 p0, 0x2a

	goto/32 :l_UHQksoASbhrppTtr_2

	nop

	:l_JjpKUXUcxnhwBYoR_5
    int-to-double p0, p3

	goto/32 :l_tAYMjTnVJXROlJlI_6

	nop

	:l_sHHNWOQHTBpxWxXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFoSjwZqdRySojeF_1

	nop

	:l_EtzWVyoeDJPfVBuI_4
    add-int p3, p2, p1

	goto/32 :l_JjpKUXUcxnhwBYoR_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_QxhCeBLoTSEYJGln_0

	nop

	:l_CnAtyndxkwmJObeV_5
    return v0

	:after_last_instruction

	goto/32 :l_CLZIgBDmlTWWMhvo_6

	nop

	:l_bzJHAHbWAUJayTTV_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_CnAtyndxkwmJObeV_5

	nop

	:l_UEhUUfWooQPsAAin_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bzJHAHbWAUJayTTV_4

	nop

	:l_CLZIgBDmlTWWMhvo_6
	goto/32 :before_first_instruction

	:l_QxhCeBLoTSEYJGln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NzuGJngRhcJYqKlj_1

	nop

	:l_NzuGJngRhcJYqKlj_1
    const-string v0, "other"

	goto/32 :l_PoFqQFaxuDGpcpSG_2

	nop

	:l_PoFqQFaxuDGpcpSG_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_UEhUUfWooQPsAAin_3

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yPVBMizfexELJwLM_0

	nop

	:l_xxOgoimTHPiJUihk_4
    add-int p3, p2, p1

	goto/32 :l_kWFaQkWCulxfTycX_5

	nop

	:l_LLBWDSbHkNGGQFkv_7
	goto/32 :before_first_instruction

	:l_tLPVBVJQcphfhivh_6
    return-void

	:after_last_instruction

	goto/32 :l_LLBWDSbHkNGGQFkv_7

	nop

	:l_yPVBMizfexELJwLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTiPhvgAysAvRxad_1

	nop

	:l_BDgPAuDmesRLYzpw_3
    mul-int p2, p0, p1

	goto/32 :l_xxOgoimTHPiJUihk_4

	nop

	:l_kWFaQkWCulxfTycX_5
    int-to-double p0, p3

	goto/32 :l_tLPVBVJQcphfhivh_6

	nop

	:l_ImojJUonsszFkcMC_2
    const/16 p1, 0xd2

	goto/32 :l_BDgPAuDmesRLYzpw_3

	nop

	:l_xTiPhvgAysAvRxad_1
    const/16 p0, 0x2a

	goto/32 :l_ImojJUonsszFkcMC_2

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_MXKmEsWvZvKmhaqL_0

	nop

	:l_FSCtpUKepEyHWwfu_2
    const/16 p1, 0xd2

	goto/32 :l_ctUOFmmHDQcwTyte_3

	nop

	:l_DzZOAzXKWAKzTkDx_7
	goto/32 :before_first_instruction

	:l_fSMbqREtwyUKSxvr_4
    add-int p3, p2, p1

	goto/32 :l_IzQbshWuHjoUAKpH_5

	nop

	:l_ctUOFmmHDQcwTyte_3
    mul-int p2, p0, p1

	goto/32 :l_fSMbqREtwyUKSxvr_4

	nop

	:l_IzQbshWuHjoUAKpH_5
    int-to-double p0, p3

	goto/32 :l_ehcnNKEhJgjvbGXv_6

	nop

	:l_NwMpHBcSeeVxvcsA_1
    const/16 p0, 0x2a

	goto/32 :l_FSCtpUKepEyHWwfu_2

	nop

	:l_MXKmEsWvZvKmhaqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwMpHBcSeeVxvcsA_1

	nop

	:l_ehcnNKEhJgjvbGXv_6
    return-void

	:after_last_instruction

	goto/32 :l_DzZOAzXKWAKzTkDx_7

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_uLKMFdYwubjVzCPs_0

	nop

	:l_eZtnrWxuUxJBblOD_5
    int-to-double p0, p3

	goto/32 :l_VGNuDAoXuEwPEzYE_6

	nop

	:l_eSzRepKVudEvvFtr_1
    const/16 p0, 0x2a

	goto/32 :l_hzUhVlqWiMNmptRS_2

	nop

	:l_lhusLFwpsDhIxRVq_4
    add-int p3, p2, p1

	goto/32 :l_eZtnrWxuUxJBblOD_5

	nop

	:l_wRlGBBLpHrQqTsTt_7
	goto/32 :before_first_instruction

	:l_uLKMFdYwubjVzCPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSzRepKVudEvvFtr_1

	nop

	:l_vBFvTEkHzIRdjHlH_3
    mul-int p2, p0, p1

	goto/32 :l_lhusLFwpsDhIxRVq_4

	nop

	:l_hzUhVlqWiMNmptRS_2
    const/16 p1, 0xd2

	goto/32 :l_vBFvTEkHzIRdjHlH_3

	nop

	:l_VGNuDAoXuEwPEzYE_6
    return-void

	:after_last_instruction

	goto/32 :l_wRlGBBLpHrQqTsTt_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_mjCMZTlYCwOhWgne_0

	nop

	:l_DwqOALbTwMTJdqpM_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_ZBWFITPoJFsjwnJk_2

	nop

	:l_mjCMZTlYCwOhWgne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwqOALbTwMTJdqpM_1

	nop

	:l_ZBWFITPoJFsjwnJk_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_TzYvJvWOyjycbCvQ_0

	nop

	:l_bZlQswaHbQosnzDv_7
	goto/32 :before_first_instruction

	:l_sYrLucDkJcAWsQpC_5
    int-to-double p0, p3

	goto/32 :l_TZvyqrdyygOScyDY_6

	nop

	:l_TZvyqrdyygOScyDY_6
    return-void

	:after_last_instruction

	goto/32 :l_bZlQswaHbQosnzDv_7

	nop

	:l_uihxQxCPHjIrxELv_1
    const/16 p0, 0x2a

	goto/32 :l_TVaEAXpoOCKqglLs_2

	nop

	:l_oIIfoSpZbLZATkkt_3
    mul-int p2, p0, p1

	goto/32 :l_mtaNskmOVWHRsXqK_4

	nop

	:l_TzYvJvWOyjycbCvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uihxQxCPHjIrxELv_1

	nop

	:l_TVaEAXpoOCKqglLs_2
    const/16 p1, 0xd2

	goto/32 :l_oIIfoSpZbLZATkkt_3

	nop

	:l_mtaNskmOVWHRsXqK_4
    add-int p3, p2, p1

	goto/32 :l_sYrLucDkJcAWsQpC_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_jGirAxFyTdiLOhpr_0

	nop

	:l_orPEvpGpPOOcDXNQ_7
	goto/32 :before_first_instruction

	:l_PFXyQsJQOLvlgHkp_3
    mul-int p2, p0, p1

	goto/32 :l_twEqkLpZlMLEPlmZ_4

	nop

	:l_MBJWeXvGISiwzVLD_5
    int-to-double p0, p3

	goto/32 :l_UlLLcQgmnzSQkDEB_6

	nop

	:l_xYLLtrxScRZHDQOD_2
    const/16 p1, 0xd2

	goto/32 :l_PFXyQsJQOLvlgHkp_3

	nop

	:l_UlLLcQgmnzSQkDEB_6
    return-void

	:after_last_instruction

	goto/32 :l_orPEvpGpPOOcDXNQ_7

	nop

	:l_jGirAxFyTdiLOhpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvFHgiSjfauyopLY_1

	nop

	:l_twEqkLpZlMLEPlmZ_4
    add-int p3, p2, p1

	goto/32 :l_MBJWeXvGISiwzVLD_5

	nop

	:l_EvFHgiSjfauyopLY_1
    const/16 p0, 0x2a

	goto/32 :l_xYLLtrxScRZHDQOD_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_alKUGPeTxWhplzPX_0

	nop

	:l_FiLrOxioKfPwLTWe_7
	goto/32 :before_first_instruction

	:l_AmpgsxcUwSBtwxCt_1
    const/16 p0, 0x2a

	goto/32 :l_NAhzamWiUmWzeQZT_2

	nop

	:l_PtNDNsJkNIXycjSY_5
    int-to-double p0, p3

	goto/32 :l_taovJFuyizzFrUTa_6

	nop

	:l_NAhzamWiUmWzeQZT_2
    const/16 p1, 0xd2

	goto/32 :l_LBmgDWrnSJEJcLSb_3

	nop

	:l_taovJFuyizzFrUTa_6
    return-void

	:after_last_instruction

	goto/32 :l_FiLrOxioKfPwLTWe_7

	nop

	:l_alKUGPeTxWhplzPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmpgsxcUwSBtwxCt_1

	nop

	:l_LBmgDWrnSJEJcLSb_3
    mul-int p2, p0, p1

	goto/32 :l_anNbDACFjodjeNeV_4

	nop

	:l_anNbDACFjodjeNeV_4
    add-int p3, p2, p1

	goto/32 :l_PtNDNsJkNIXycjSY_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UBNZGAgvcmnRtMHv_0

	nop

	:l_UBNZGAgvcmnRtMHv_0
	const v0, 23
	goto/32 :l_qLttZMzWEHarZBxM_1

	nop

	:l_qLttZMzWEHarZBxM_1
	const v1, 4
	goto/32 :l_esDZOXZZIMfnbuZa_2

	nop

	:l_CaPOMjJuzrNVSreR_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_QkHwFTxpvKZGjxdk_9

	nop

	:l_esDZOXZZIMfnbuZa_2
	add-int v0, v0, v1
	goto/32 :l_lZgAaONmEmzsniGI_3

	nop

	:l_MqgDaliUDrxOpmKD_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_yiVnmGGsAJHnomfO_6

	nop

	:l_hVIkNKxVosJoNsFG_4
	if-lez v0, :gl_eAPHQDXXQuwYYKlK

	goto/32 :eLkfkilFzOsZUNoK

	:gl_eAPHQDXXQuwYYKlK	goto/32 :l_MqgDaliUDrxOpmKD_5

	nop

	:l_WkgrefAfzwutyKWM_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_zmbnrUGVKOayzYzx_11

	nop

	:l_yiVnmGGsAJHnomfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_MiwRbWgosVpRaGxb_7

	nop

	:l_MiwRbWgosVpRaGxb_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CaPOMjJuzrNVSreR_8

	nop

	:l_zmbnrUGVKOayzYzx_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_lZgAaONmEmzsniGI_3
	rem-int v0, v0, v1
	goto/32 :l_hVIkNKxVosJoNsFG_4

	nop

	:l_QkHwFTxpvKZGjxdk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WkgrefAfzwutyKWM_10

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gaQqIXXplAVVEVql_0

	nop

	:l_EjsFASzlRSgTITHC_3
    mul-int p2, p0, p1

	goto/32 :l_eOElQXlwziPQkYTU_4

	nop

	:l_tAamzsuyAooOHdSZ_2
    const/16 p1, 0xd2

	goto/32 :l_EjsFASzlRSgTITHC_3

	nop

	:l_QSyCuuCCHWLYiLtc_7
	goto/32 :before_first_instruction

	:l_gaQqIXXplAVVEVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvPcKBWgrNtmrtre_1

	nop

	:l_HvPcKBWgrNtmrtre_1
    const/16 p0, 0x2a

	goto/32 :l_tAamzsuyAooOHdSZ_2

	nop

	:l_VzrmnIweHeknYXBI_6
    return-void

	:after_last_instruction

	goto/32 :l_QSyCuuCCHWLYiLtc_7

	nop

	:l_zHwQGDXQhcFiHIyK_5
    int-to-double p0, p3

	goto/32 :l_VzrmnIweHeknYXBI_6

	nop

	:l_eOElQXlwziPQkYTU_4
    add-int p3, p2, p1

	goto/32 :l_zHwQGDXQhcFiHIyK_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lZkfrMPKQcGvDCba_0

	nop

	:l_ufhmCQRryNKmJRbf_6
    return-void

	:after_last_instruction

	goto/32 :l_mGUsexfNmEmFOYOT_7

	nop

	:l_QFZxsxuedrDzNrIV_5
    int-to-double p0, p3

	goto/32 :l_ufhmCQRryNKmJRbf_6

	nop

	:l_iyyFqfSPooyvGBtx_2
    const/16 p1, 0xd2

	goto/32 :l_KBDaAglmrEhBfvQo_3

	nop

	:l_mGUsexfNmEmFOYOT_7
	goto/32 :before_first_instruction

	:l_lZkfrMPKQcGvDCba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMxQmQGjQsLSKELS_1

	nop

	:l_eojJczaolDkJkGsr_4
    add-int p3, p2, p1

	goto/32 :l_QFZxsxuedrDzNrIV_5

	nop

	:l_OMxQmQGjQsLSKELS_1
    const/16 p0, 0x2a

	goto/32 :l_iyyFqfSPooyvGBtx_2

	nop

	:l_KBDaAglmrEhBfvQo_3
    mul-int p2, p0, p1

	goto/32 :l_eojJczaolDkJkGsr_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_XIjUwRwYQuFdeBom_0

	nop

	:l_ZjDgFdDsEypPWESn_4
    add-int p3, p2, p1

	goto/32 :l_lKDUHzDSSwbqUigM_5

	nop

	:l_XIjUwRwYQuFdeBom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQnuUQSjFPONZpmr_1

	nop

	:l_nPlWPrhLnajPvwlq_7
	goto/32 :before_first_instruction

	:l_IPnMYZUXlabOCoQY_3
    mul-int p2, p0, p1

	goto/32 :l_ZjDgFdDsEypPWESn_4

	nop

	:l_SgGAixESttIOtijc_6
    return-void

	:after_last_instruction

	goto/32 :l_nPlWPrhLnajPvwlq_7

	nop

	:l_lKDUHzDSSwbqUigM_5
    int-to-double p0, p3

	goto/32 :l_SgGAixESttIOtijc_6

	nop

	:l_PaNnSfTOmtZjGDnG_2
    const/16 p1, 0xd2

	goto/32 :l_IPnMYZUXlabOCoQY_3

	nop

	:l_tQnuUQSjFPONZpmr_1
    const/16 p0, 0x2a

	goto/32 :l_PaNnSfTOmtZjGDnG_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_pssddzOoEcLdYCPE_0

	nop

	:l_IsoKrJDfjjJxArXf_1
	const v1, 23
	goto/32 :l_KohPLykECFPmzxvc_2

	nop

	:l_MwTtYfnagHwSNuPL_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_finXuHunjxsDRTuL_6

	nop

	:l_syClXgSCsjzrnrZV_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_gpBCWBNGjhhPumQk_8

	nop

	:l_XdYmUlJvOntmaPLb_19
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_tfBwntkcrpGhMNia_20

	nop

	:l_KohPLykECFPmzxvc_2
	add-int v0, v0, v1
	goto/32 :l_VXrOeTAWsdVupRJf_3

	nop

	:l_OAluxZULRDfQgPUe_9
	if-eqz v0, :gl_nKoDBpRIWqJfFOpr

	goto/32 :cond_0

	:gl_nKoDBpRIWqJfFOpr
	goto/32 :l_BZScbezgBnyYerhe_10

	nop

	:l_CvpCOOELhCwjyIkl_4
	if-lez v0, :gl_dPPqmRktsTpyoyes

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_dPPqmRktsTpyoyes	goto/32 :l_MwTtYfnagHwSNuPL_5

	nop

	:l_EBGQiwTYXfLVPTWf_17
    const/4 v0, 0x1

	goto/32 :l_esHEPBgXeMFwmRiq_18

	nop

	:l_sEvhpAzXwqoxocbG_11
    move-object v0, p2

	goto/32 :l_AGacNDGOsCbSGJEv_12

	nop

	:l_tfBwntkcrpGhMNia_20
	goto/32 :RJRhGZlBJxTBBQkx
	:l_hNhVCyvjyEtNuVth_15
	if-nez v0, :gl_GNDJwawblYQgaflq

	goto/32 :cond_1

	:gl_GNDJwawblYQgaflq
	goto/32 :l_xAGqeKAFuTjDbORo_16

	nop

	:l_gpBCWBNGjhhPumQk_8
    const/4 v1, 0x0

	goto/32 :l_OAluxZULRDfQgPUe_9

	nop

	:l_AGacNDGOsCbSGJEv_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_nhTgKZcCXgWhchRH_13

	nop

	:l_finXuHunjxsDRTuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syClXgSCsjzrnrZV_7

	nop

	:l_lLaOqiqFdTTOTbpF_14
    cmp-long v0, p0, v2

	goto/32 :l_hNhVCyvjyEtNuVth_15

	nop

	:l_xAGqeKAFuTjDbORo_16
    return v1

    :cond_1
	goto/32 :l_EBGQiwTYXfLVPTWf_17

	nop

	:l_nhTgKZcCXgWhchRH_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_lLaOqiqFdTTOTbpF_14

	nop

	:l_pssddzOoEcLdYCPE_0
	const v0, 12
	goto/32 :l_IsoKrJDfjjJxArXf_1

	nop

	:l_VXrOeTAWsdVupRJf_3
	rem-int v0, v0, v1
	goto/32 :l_CvpCOOELhCwjyIkl_4

	nop

	:l_BZScbezgBnyYerhe_10
    return v1

    :cond_0
	goto/32 :l_sEvhpAzXwqoxocbG_11

	nop

	:l_esHEPBgXeMFwmRiq_18
    return v0

	:after_last_instruction

	goto/32 :l_XdYmUlJvOntmaPLb_19

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_laJlHeooeYEHkEgO_0

	nop

	:l_KzLZraXoJxmsqOYe_5
    int-to-double p0, p3

	goto/32 :l_xtOZdGSpTutdlqut_6

	nop

	:l_gvhyiZDgPEfeRzrK_3
    mul-int p2, p0, p1

	goto/32 :l_PoiYdLjSAqgUvIAJ_4

	nop

	:l_FFrydYHjTtACjfQY_2
    const/16 p1, 0xd2

	goto/32 :l_gvhyiZDgPEfeRzrK_3

	nop

	:l_laJlHeooeYEHkEgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZElqrboVJDFqhpr_1

	nop

	:l_YnoKrCIdQhWGgKGQ_7
	goto/32 :before_first_instruction

	:l_xtOZdGSpTutdlqut_6
    return-void

	:after_last_instruction

	goto/32 :l_YnoKrCIdQhWGgKGQ_7

	nop

	:l_nZElqrboVJDFqhpr_1
    const/16 p0, 0x2a

	goto/32 :l_FFrydYHjTtACjfQY_2

	nop

	:l_PoiYdLjSAqgUvIAJ_4
    add-int p3, p2, p1

	goto/32 :l_KzLZraXoJxmsqOYe_5

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_gVSZElugdrTbXgiE_0

	nop

	:l_GrjTMzqgotulYwGx_7
	goto/32 :before_first_instruction

	:l_BRQXHSzeHHAjcDKP_3
    mul-int p2, p0, p1

	goto/32 :l_KgxbdxvAkkcFNQHX_4

	nop

	:l_gVSZElugdrTbXgiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtmXyMlGTQDEsyQW_1

	nop

	:l_PZAuVRcrYADcCLSw_6
    return-void

	:after_last_instruction

	goto/32 :l_GrjTMzqgotulYwGx_7

	nop

	:l_KgxbdxvAkkcFNQHX_4
    add-int p3, p2, p1

	goto/32 :l_vcjMyTbcplNgzqBS_5

	nop

	:l_OZikIOLUPVCkgIPh_2
    const/16 p1, 0xd2

	goto/32 :l_BRQXHSzeHHAjcDKP_3

	nop

	:l_GtmXyMlGTQDEsyQW_1
    const/16 p0, 0x2a

	goto/32 :l_OZikIOLUPVCkgIPh_2

	nop

	:l_vcjMyTbcplNgzqBS_5
    int-to-double p0, p3

	goto/32 :l_PZAuVRcrYADcCLSw_6

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_ekXZwBGMGOogOpKK_0

	nop

	:l_HCwoYdLEZNLNMOyw_2
    const/16 p1, 0xd2

	goto/32 :l_BkhLZTxEbYAEvWFX_3

	nop

	:l_ZcMqgLvKnvpQdgPE_4
    add-int p3, p2, p1

	goto/32 :l_OTRnCzTGQszzIkwl_5

	nop

	:l_hJuxSQPMQFrKybGR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrFpQNFRaFaXAfGW_7

	nop

	:l_ZrFpQNFRaFaXAfGW_7
	goto/32 :before_first_instruction

	:l_ekXZwBGMGOogOpKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkwgeBBJkYlIEtBy_1

	nop

	:l_OTRnCzTGQszzIkwl_5
    int-to-double p0, p3

	goto/32 :l_hJuxSQPMQFrKybGR_6

	nop

	:l_BkhLZTxEbYAEvWFX_3
    mul-int p2, p0, p1

	goto/32 :l_ZcMqgLvKnvpQdgPE_4

	nop

	:l_YkwgeBBJkYlIEtBy_1
    const/16 p0, 0x2a

	goto/32 :l_HCwoYdLEZNLNMOyw_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_lqcgCuVDIHqausJg_0

	nop

	:l_HWunBIiwaSdmtCWf_3
    const/4 v0, 0x1

	goto/32 :l_yfjxikllmpshhaHy_4

	nop

	:l_VlNQcOKUJoDMMCZs_2
	if-eqz v0, :gl_PuLPMQHhHSzOifYu

	goto/32 :cond_0

	:gl_PuLPMQHhHSzOifYu
	goto/32 :l_HWunBIiwaSdmtCWf_3

	nop

	:l_lqcgCuVDIHqausJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYLysWvBBjWDGySn_1

	nop

	:l_WzVyANuhBDhWOcFB_7
	goto/32 :before_first_instruction

	:l_iiMZiIpqcEDBYIxF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdKJlQtSYKqmpPlv_6

	nop

	:l_rYLysWvBBjWDGySn_1
    cmp-long v0, p0, p2

	goto/32 :l_VlNQcOKUJoDMMCZs_2

	nop

	:l_yfjxikllmpshhaHy_4
    goto :goto_0

    :cond_0
	goto/32 :l_iiMZiIpqcEDBYIxF_5

	nop

	:l_bdKJlQtSYKqmpPlv_6
    return v0

	:after_last_instruction

	goto/32 :l_WzVyANuhBDhWOcFB_7

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yLmSBFQaDUnMdyGf_0

	nop

	:l_yLmSBFQaDUnMdyGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnTPYanjcfQZCenw_1

	nop

	:l_VnTPYanjcfQZCenw_1
    const/16 p0, 0x2a

	goto/32 :l_CBpyuKtiNfTxVLgQ_2

	nop

	:l_ZDHhXnIRdupwVJkK_5
    int-to-double p0, p3

	goto/32 :l_zbpmgjYzmKTsmbEj_6

	nop

	:l_jBTZMcxxFdxKBOCY_4
    add-int p3, p2, p1

	goto/32 :l_ZDHhXnIRdupwVJkK_5

	nop

	:l_CBpyuKtiNfTxVLgQ_2
    const/16 p1, 0xd2

	goto/32 :l_NNlTEgsDMrTOIrMx_3

	nop

	:l_nyYLvSnKQaNXrtQC_7
	goto/32 :before_first_instruction

	:l_NNlTEgsDMrTOIrMx_3
    mul-int p2, p0, p1

	goto/32 :l_jBTZMcxxFdxKBOCY_4

	nop

	:l_zbpmgjYzmKTsmbEj_6
    return-void

	:after_last_instruction

	goto/32 :l_nyYLvSnKQaNXrtQC_7

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kncWFDfKOrkvfjSt_0

	nop

	:l_TITEVATgbdjIiNvV_6
    return-void

	:after_last_instruction

	goto/32 :l_SvinRwHJhbfhAgSb_7

	nop

	:l_WRoPlTtdCXSNIMzc_2
    const/16 p1, 0xd2

	goto/32 :l_EmuoSicpPuMxGPpP_3

	nop

	:l_kncWFDfKOrkvfjSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQQtEahqjqMnQGgn_1

	nop

	:l_RQQtEahqjqMnQGgn_1
    const/16 p0, 0x2a

	goto/32 :l_WRoPlTtdCXSNIMzc_2

	nop

	:l_IlIWTLWuCSuZFkFx_5
    int-to-double p0, p3

	goto/32 :l_TITEVATgbdjIiNvV_6

	nop

	:l_KjHcLdxMrmIXvjjF_4
    add-int p3, p2, p1

	goto/32 :l_IlIWTLWuCSuZFkFx_5

	nop

	:l_EmuoSicpPuMxGPpP_3
    mul-int p2, p0, p1

	goto/32 :l_KjHcLdxMrmIXvjjF_4

	nop

	:l_SvinRwHJhbfhAgSb_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lmISyNiLyyOynCHq_0

	nop

	:l_lmISyNiLyyOynCHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAHeryWseprVLTPx_1

	nop

	:l_ojDboTOzGhbbcEXC_5
    int-to-double p0, p3

	goto/32 :l_MOVMUHvgIORpDTLw_6

	nop

	:l_VqQpTWlpTdfMXNwq_3
    mul-int p2, p0, p1

	goto/32 :l_BbutOVNrwdoAxkzy_4

	nop

	:l_BZjhtVYskiulRyNQ_7
	goto/32 :before_first_instruction

	:l_MOVMUHvgIORpDTLw_6
    return-void

	:after_last_instruction

	goto/32 :l_BZjhtVYskiulRyNQ_7

	nop

	:l_BbutOVNrwdoAxkzy_4
    add-int p3, p2, p1

	goto/32 :l_ojDboTOzGhbbcEXC_5

	nop

	:l_ZAHeryWseprVLTPx_1
    const/16 p0, 0x2a

	goto/32 :l_DXFizmrGuhUivMUy_2

	nop

	:l_DXFizmrGuhUivMUy_2
    const/16 p1, 0xd2

	goto/32 :l_VqQpTWlpTdfMXNwq_3

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_qeqkjxsBzJnRcPKo_0

	nop

	:l_SDsOVQTbrqPCOtSI_11
	goto/32 :EVfXEyoEGacHStNY
	:l_TiRDQzXohWRENtQU_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_rITfjBjYuEVxlIqY_6

	nop

	:l_kPKwxXIFMbgwKsSL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_dJBUpXmAIfFeRwnx_9

	nop

	:l_CcgrVQcAGpwzWaVG_1
	const v1, 1
	goto/32 :l_LzZHkdnmagdhpYQy_2

	nop

	:l_LzZHkdnmagdhpYQy_2
	add-int v0, v0, v1
	goto/32 :l_enCeVMXeBdtBCWCE_3

	nop

	:l_enCeVMXeBdtBCWCE_3
	rem-int v0, v0, v1
	goto/32 :l_YxhQonIAqYzSELNM_4

	nop

	:l_aAtBUqutLwUKaBAO_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_kPKwxXIFMbgwKsSL_8

	nop

	:l_rITfjBjYuEVxlIqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_aAtBUqutLwUKaBAO_7

	nop

	:l_YxhQonIAqYzSELNM_4
	if-lez v0, :gl_oHktOgavarNYNaPI

	goto/32 :XoblsaTMUTsHxUnc

	:gl_oHktOgavarNYNaPI	goto/32 :l_TiRDQzXohWRENtQU_5

	nop

	:l_fvZZgXFFCAWUfeXJ_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_SDsOVQTbrqPCOtSI_11

	nop

	:l_dJBUpXmAIfFeRwnx_9
    return v0

	:after_last_instruction

	goto/32 :l_fvZZgXFFCAWUfeXJ_10

	nop

	:l_qeqkjxsBzJnRcPKo_0
	const v0, 23
	goto/32 :l_CcgrVQcAGpwzWaVG_1

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_JNvILLYVKxMPtprR_0

	nop

	:l_ErfbjNadjxJXasGt_1
    const/16 p0, 0x2a

	goto/32 :l_CVynNhMoStBMkFCD_2

	nop

	:l_VRlfAxvggelTPytx_7
	goto/32 :before_first_instruction

	:l_zxxnnafziPCBgdIB_4
    add-int p3, p2, p1

	goto/32 :l_FgiAMjNHXIAoShBX_5

	nop

	:l_FgiAMjNHXIAoShBX_5
    int-to-double p0, p3

	goto/32 :l_vFYWsphYiwlVzfPs_6

	nop

	:l_CVynNhMoStBMkFCD_2
    const/16 p1, 0xd2

	goto/32 :l_SbgTcDYmWUmoNHpZ_3

	nop

	:l_SbgTcDYmWUmoNHpZ_3
    mul-int p2, p0, p1

	goto/32 :l_zxxnnafziPCBgdIB_4

	nop

	:l_vFYWsphYiwlVzfPs_6
    return-void

	:after_last_instruction

	goto/32 :l_VRlfAxvggelTPytx_7

	nop

	:l_JNvILLYVKxMPtprR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErfbjNadjxJXasGt_1

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_fKvvcVAHExFoBMET_0

	nop

	:l_gKjHYLxjlzyGXGjA_4
    add-int p3, p2, p1

	goto/32 :l_cqovFyxREXZvixBk_5

	nop

	:l_gpZnKULBeabDobBr_1
    const/16 p0, 0x2a

	goto/32 :l_OpEmYzSKeDYliEUb_2

	nop

	:l_xGywZoujHaBSCQYV_7
	goto/32 :before_first_instruction

	:l_fKvvcVAHExFoBMET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpZnKULBeabDobBr_1

	nop

	:l_jnzkLuynlMQuxisZ_3
    mul-int p2, p0, p1

	goto/32 :l_gKjHYLxjlzyGXGjA_4

	nop

	:l_OpEmYzSKeDYliEUb_2
    const/16 p1, 0xd2

	goto/32 :l_jnzkLuynlMQuxisZ_3

	nop

	:l_cqovFyxREXZvixBk_5
    int-to-double p0, p3

	goto/32 :l_GRrbVnrBSmoqGjqH_6

	nop

	:l_GRrbVnrBSmoqGjqH_6
    return-void

	:after_last_instruction

	goto/32 :l_xGywZoujHaBSCQYV_7

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_JtoAbOFxjMHQIVyu_0

	nop

	:l_wvEYuLWKUcZSwLph_4
    add-int p3, p2, p1

	goto/32 :l_ZiVgMfkGlAOKxZNt_5

	nop

	:l_schTBMdATNAlwnAl_3
    mul-int p2, p0, p1

	goto/32 :l_wvEYuLWKUcZSwLph_4

	nop

	:l_VKLdhueuhqBNWSEf_1
    const/16 p0, 0x2a

	goto/32 :l_pxLgOmeovRNjwVoc_2

	nop

	:l_AFihOOQoOpuOXsyy_7
	goto/32 :before_first_instruction

	:l_JtoAbOFxjMHQIVyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKLdhueuhqBNWSEf_1

	nop

	:l_pxLgOmeovRNjwVoc_2
    const/16 p1, 0xd2

	goto/32 :l_schTBMdATNAlwnAl_3

	nop

	:l_ZiVgMfkGlAOKxZNt_5
    int-to-double p0, p3

	goto/32 :l_PCbDWorCErDUWsAS_6

	nop

	:l_PCbDWorCErDUWsAS_6
    return-void

	:after_last_instruction

	goto/32 :l_AFihOOQoOpuOXsyy_7

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_OMTieUyNkgQzHFjm_0

	nop

	:l_dEVyvzvgbeUhbYti_4
	if-lez v0, :gl_eBWTYwSEvDunfzsW

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_eBWTYwSEvDunfzsW	goto/32 :l_txBiCcOJBOZVHOWO_5

	nop

	:l_hqIzjljkJcZkruuH_10
    return v0

	:after_last_instruction

	goto/32 :l_ndjeMlEuOkqEkPAJ_11

	nop

	:l_ndjeMlEuOkqEkPAJ_11
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_oGLGMOeDqrqcjwgE_12

	nop

	:l_KbSwjjzXlGifhJyb_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_hqIzjljkJcZkruuH_10

	nop

	:l_gDpwmuzoEpguQWGQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_KbSwjjzXlGifhJyb_9

	nop

	:l_oGLGMOeDqrqcjwgE_12
	goto/32 :mRFRbMEakzCfpTYu
	:l_omSHArRXBNWGHmYA_2
	add-int v0, v0, v1
	goto/32 :l_NjjmjHMmphZVdxMW_3

	nop

	:l_OMTieUyNkgQzHFjm_0
	const v0, 18
	goto/32 :l_RobsEmyfJlcIoBhP_1

	nop

	:l_RKNEUAmZqOViZLBP_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_gDpwmuzoEpguQWGQ_8

	nop

	:l_RobsEmyfJlcIoBhP_1
	const v1, 12
	goto/32 :l_omSHArRXBNWGHmYA_2

	nop

	:l_txBiCcOJBOZVHOWO_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_iNEkQUVKUzNiYGKr_6

	nop

	:l_iNEkQUVKUzNiYGKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_RKNEUAmZqOViZLBP_7

	nop

	:l_NjjmjHMmphZVdxMW_3
	rem-int v0, v0, v1
	goto/32 :l_dEVyvzvgbeUhbYti_4

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_oTXxeNNACudenGqS_0

	nop

	:l_VLjFSzGDxGLyQkiK_5
    int-to-double p0, p3

	goto/32 :l_WVIMCKSvBEpSBpHu_6

	nop

	:l_gBCWZgUHIPzHENTi_1
    const/16 p0, 0x2a

	goto/32 :l_skJhmSTiiwnauckI_2

	nop

	:l_skJhmSTiiwnauckI_2
    const/16 p1, 0xd2

	goto/32 :l_AiqeRceWxyWiVaqU_3

	nop

	:l_chduGbzsrTDacKaj_4
    add-int p3, p2, p1

	goto/32 :l_VLjFSzGDxGLyQkiK_5

	nop

	:l_MOaAaKyGjYjoGPSZ_7
	goto/32 :before_first_instruction

	:l_AiqeRceWxyWiVaqU_3
    mul-int p2, p0, p1

	goto/32 :l_chduGbzsrTDacKaj_4

	nop

	:l_oTXxeNNACudenGqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBCWZgUHIPzHENTi_1

	nop

	:l_WVIMCKSvBEpSBpHu_6
    return-void

	:after_last_instruction

	goto/32 :l_MOaAaKyGjYjoGPSZ_7

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pnvaGbEfhjyyjZLF_0

	nop

	:l_aBDhcfSgSjkvLinI_3
    mul-int p2, p0, p1

	goto/32 :l_cqPmelipsOcXimwd_4

	nop

	:l_cfwdQdzwFMzjNrWl_5
    int-to-double p0, p3

	goto/32 :l_BEzifcUeCGUQfjIE_6

	nop

	:l_pnvaGbEfhjyyjZLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUqlzQmyWJBeizEu_1

	nop

	:l_BEzifcUeCGUQfjIE_6
    return-void

	:after_last_instruction

	goto/32 :l_NMBYvqfONlNthfwO_7

	nop

	:l_RUqlzQmyWJBeizEu_1
    const/16 p0, 0x2a

	goto/32 :l_csceeTWHSsxgRgFm_2

	nop

	:l_csceeTWHSsxgRgFm_2
    const/16 p1, 0xd2

	goto/32 :l_aBDhcfSgSjkvLinI_3

	nop

	:l_cqPmelipsOcXimwd_4
    add-int p3, p2, p1

	goto/32 :l_cfwdQdzwFMzjNrWl_5

	nop

	:l_NMBYvqfONlNthfwO_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_EVjbxTSbsJZXjyQF_0

	nop

	:l_mxoIHbKMcJANiALA_5
    int-to-double p0, p3

	goto/32 :l_FOjxCfeTHzqmTPHT_6

	nop

	:l_GNxItUXnLimOflbO_1
    const/16 p0, 0x2a

	goto/32 :l_bWJZkoeIlLyxVOLh_2

	nop

	:l_fKRltFKhzWENEiIr_4
    add-int p3, p2, p1

	goto/32 :l_mxoIHbKMcJANiALA_5

	nop

	:l_EVjbxTSbsJZXjyQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNxItUXnLimOflbO_1

	nop

	:l_xDVuVXoOIwvhVjQS_3
    mul-int p2, p0, p1

	goto/32 :l_fKRltFKhzWENEiIr_4

	nop

	:l_FOjxCfeTHzqmTPHT_6
    return-void

	:after_last_instruction

	goto/32 :l_qRLdzNWmSIiTFrjo_7

	nop

	:l_bWJZkoeIlLyxVOLh_2
    const/16 p1, 0xd2

	goto/32 :l_xDVuVXoOIwvhVjQS_3

	nop

	:l_qRLdzNWmSIiTFrjo_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_UNFAIZTSpUPePdOj_0

	nop

	:l_sNnsQJIJFjyexbvI_3
	goto/32 :before_first_instruction

	:l_jNWTiAVseIckMMCr_2
    return v0

	:after_last_instruction

	goto/32 :l_sNnsQJIJFjyexbvI_3

	nop

	:l_UNFAIZTSpUPePdOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFALhkRaHrjGxIpc_1

	nop

	:l_nFALhkRaHrjGxIpc_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_jNWTiAVseIckMMCr_2

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pUFFxCGSZPVdbmFK_0

	nop

	:l_nMQMgofVqVrPbQQZ_1
    const/16 p0, 0x2a

	goto/32 :l_UKYejkMNDExeqles_2

	nop

	:l_LGFWvPdibuAhuUqQ_7
	goto/32 :before_first_instruction

	:l_NygPpqtkdPrNFNfV_4
    add-int p3, p2, p1

	goto/32 :l_XCVraTYMhPcaoKlH_5

	nop

	:l_TbXjTAymNPAbeyuB_6
    return-void

	:after_last_instruction

	goto/32 :l_LGFWvPdibuAhuUqQ_7

	nop

	:l_UKYejkMNDExeqles_2
    const/16 p1, 0xd2

	goto/32 :l_IRXiWBngBSgCeFcx_3

	nop

	:l_IRXiWBngBSgCeFcx_3
    mul-int p2, p0, p1

	goto/32 :l_NygPpqtkdPrNFNfV_4

	nop

	:l_pUFFxCGSZPVdbmFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMQMgofVqVrPbQQZ_1

	nop

	:l_XCVraTYMhPcaoKlH_5
    int-to-double p0, p3

	goto/32 :l_TbXjTAymNPAbeyuB_6

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_epZPhRPneWkSvEXv_0

	nop

	:l_ZeIjQpMKFCCiyVgu_3
    mul-int p2, p0, p1

	goto/32 :l_ytLiyKJJNGLEkUYO_4

	nop

	:l_JHNesxztkhYATpvb_6
    return-void

	:after_last_instruction

	goto/32 :l_kmQDgdVdvQGrZybT_7

	nop

	:l_gydUoyfcbcLKoAet_5
    int-to-double p0, p3

	goto/32 :l_JHNesxztkhYATpvb_6

	nop

	:l_jmeAQiJGVAyTUZLH_1
    const/16 p0, 0x2a

	goto/32 :l_vhIVXJkViJXfeWaZ_2

	nop

	:l_epZPhRPneWkSvEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmeAQiJGVAyTUZLH_1

	nop

	:l_kmQDgdVdvQGrZybT_7
	goto/32 :before_first_instruction

	:l_ytLiyKJJNGLEkUYO_4
    add-int p3, p2, p1

	goto/32 :l_gydUoyfcbcLKoAet_5

	nop

	:l_vhIVXJkViJXfeWaZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZeIjQpMKFCCiyVgu_3

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJvWUntvUbdbNFGe_0

	nop

	:l_awvtafBVcwedOdIU_1
    const/16 p0, 0x2a

	goto/32 :l_sFciydDYVZDrrJPa_2

	nop

	:l_QTdBeWPOXmHegBoM_7
	goto/32 :before_first_instruction

	:l_mlwiQUxUMJWbeceO_3
    mul-int p2, p0, p1

	goto/32 :l_zUJaLkdHTCrzIZfR_4

	nop

	:l_sFciydDYVZDrrJPa_2
    const/16 p1, 0xd2

	goto/32 :l_mlwiQUxUMJWbeceO_3

	nop

	:l_SeHJrhUwFgwjQvzG_6
    return-void

	:after_last_instruction

	goto/32 :l_QTdBeWPOXmHegBoM_7

	nop

	:l_fJvWUntvUbdbNFGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awvtafBVcwedOdIU_1

	nop

	:l_zUJaLkdHTCrzIZfR_4
    add-int p3, p2, p1

	goto/32 :l_DExDiVfPmnVKxUeT_5

	nop

	:l_DExDiVfPmnVKxUeT_5
    int-to-double p0, p3

	goto/32 :l_SeHJrhUwFgwjQvzG_6

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_YalmQCigBgOaoEol_0

	nop

	:l_rrnhvOtMNBDgQtHT_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_nbcSZPYBfEPTgbmr_6

	nop

	:l_dpYsMfsMdwWABBrQ_2
	add-int v0, v0, v1
	goto/32 :l_ZkxIHNNHkRwEaJQV_3

	nop

	:l_nbcSZPYBfEPTgbmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_YHthepwNxebSnxIw_7

	nop

	:l_xLxqpbUqymhMyJCo_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_ZxdrMTgJhLRgfxvq_11

	nop

	:l_ZxdrMTgJhLRgfxvq_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_kyMmgSuHFUBCMtay_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xLxqpbUqymhMyJCo_10

	nop

	:l_kfcTrvYXYqEaAZXC_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_kyMmgSuHFUBCMtay_9

	nop

	:l_ZkxIHNNHkRwEaJQV_3
	rem-int v0, v0, v1
	goto/32 :l_DQSaJDdMvhfrbrjv_4

	nop

	:l_YHthepwNxebSnxIw_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kfcTrvYXYqEaAZXC_8

	nop

	:l_YalmQCigBgOaoEol_0
	const v0, 8
	goto/32 :l_xaMFXnaDOcalMeed_1

	nop

	:l_DQSaJDdMvhfrbrjv_4
	if-lez v0, :gl_KyLzwoiacKLyIOcL

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_KyLzwoiacKLyIOcL	goto/32 :l_rrnhvOtMNBDgQtHT_5

	nop

	:l_xaMFXnaDOcalMeed_1
	const v1, 16
	goto/32 :l_dpYsMfsMdwWABBrQ_2

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_lMacvOqPQViJSrmH_0

	nop

	:l_mYZdBugoRvFbezRg_6
    return-void

	:after_last_instruction

	goto/32 :l_quVyRFJejdcotQeM_7

	nop

	:l_xHHujOzspVzAwFgw_2
    const/16 p1, 0xd2

	goto/32 :l_nIOQLqrjjOuGLTxM_3

	nop

	:l_GVOyMLZMTSduhKGR_4
    add-int p3, p2, p1

	goto/32 :l_sSEqGqWpXMlzxQPf_5

	nop

	:l_UlNggjfolHLMVosK_1
    const/16 p0, 0x2a

	goto/32 :l_xHHujOzspVzAwFgw_2

	nop

	:l_quVyRFJejdcotQeM_7
	goto/32 :before_first_instruction

	:l_lMacvOqPQViJSrmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlNggjfolHLMVosK_1

	nop

	:l_nIOQLqrjjOuGLTxM_3
    mul-int p2, p0, p1

	goto/32 :l_GVOyMLZMTSduhKGR_4

	nop

	:l_sSEqGqWpXMlzxQPf_5
    int-to-double p0, p3

	goto/32 :l_mYZdBugoRvFbezRg_6

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_FOHZwfWOSdIZhPXV_0

	nop

	:l_pDCYvtFEsvPBGgPD_2
    const/16 p1, 0xd2

	goto/32 :l_HlTHBMNNBraGKzQZ_3

	nop

	:l_vLnXQWYxjOQTmmio_1
    const/16 p0, 0x2a

	goto/32 :l_pDCYvtFEsvPBGgPD_2

	nop

	:l_OGGYEmJfhnxuTMKU_5
    int-to-double p0, p3

	goto/32 :l_GkmwhLsRdPmETbbn_6

	nop

	:l_DIMyxAitMccqmhDP_4
    add-int p3, p2, p1

	goto/32 :l_OGGYEmJfhnxuTMKU_5

	nop

	:l_GkmwhLsRdPmETbbn_6
    return-void

	:after_last_instruction

	goto/32 :l_cgozNLokqCSGSTzF_7

	nop

	:l_HlTHBMNNBraGKzQZ_3
    mul-int p2, p0, p1

	goto/32 :l_DIMyxAitMccqmhDP_4

	nop

	:l_FOHZwfWOSdIZhPXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLnXQWYxjOQTmmio_1

	nop

	:l_cgozNLokqCSGSTzF_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_qXHbMoAozSFXYKjx_0

	nop

	:l_AaIOtstufAqstsVy_7
	goto/32 :before_first_instruction

	:l_GxwnKsFnImAEukef_1
    const/16 p0, 0x2a

	goto/32 :l_JAVepWqchOLPdumn_2

	nop

	:l_kdDOtTopXLnpqQkm_5
    int-to-double p0, p3

	goto/32 :l_lHBYOIgujNYJIuxi_6

	nop

	:l_WKwozwlidPhOKqqQ_4
    add-int p3, p2, p1

	goto/32 :l_kdDOtTopXLnpqQkm_5

	nop

	:l_JAVepWqchOLPdumn_2
    const/16 p1, 0xd2

	goto/32 :l_wEVNQcLARXwPmPYM_3

	nop

	:l_lHBYOIgujNYJIuxi_6
    return-void

	:after_last_instruction

	goto/32 :l_AaIOtstufAqstsVy_7

	nop

	:l_wEVNQcLARXwPmPYM_3
    mul-int p2, p0, p1

	goto/32 :l_WKwozwlidPhOKqqQ_4

	nop

	:l_qXHbMoAozSFXYKjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxwnKsFnImAEukef_1

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_OpGORRZqvhbgwAUH_0

	nop

	:l_wOIZhJmhHOASVhTA_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_QbcCVInmaFmnjvtv_6

	nop

	:l_QbcCVInmaFmnjvtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_toscxcKhXZmYvyRz_7

	nop

	:l_SuTPnVGXiPKgOpbY_2
	add-int v0, v0, v1
	goto/32 :l_PtQoYVwWEOtBLuaH_3

	nop

	:l_vyJHgFGmXUGARZkW_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_vwpsgVzPPVcgZjea_10

	nop

	:l_vwpsgVzPPVcgZjea_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_cNqxZIXdITIUlkVf_11

	nop

	:l_OpGORRZqvhbgwAUH_0
	const v0, 19
	goto/32 :l_LpdUtFIGWgaYjAqW_1

	nop

	:l_hrDoHIQHfqdFMsID_4
	if-lez v0, :gl_HuOzEsFANZZUBylx

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_HuOzEsFANZZUBylx	goto/32 :l_wOIZhJmhHOASVhTA_5

	nop

	:l_cNqxZIXdITIUlkVf_11
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_CwtdGlQPvRLggNhe_12

	nop

	:l_wgPkAzQSceVzyOfm_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_vyJHgFGmXUGARZkW_9

	nop

	:l_LpdUtFIGWgaYjAqW_1
	const v1, 3
	goto/32 :l_SuTPnVGXiPKgOpbY_2

	nop

	:l_toscxcKhXZmYvyRz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_wgPkAzQSceVzyOfm_8

	nop

	:l_CwtdGlQPvRLggNhe_12
	goto/32 :sCjXhsliTiEBvgFr
	:l_PtQoYVwWEOtBLuaH_3
	rem-int v0, v0, v1
	goto/32 :l_hrDoHIQHfqdFMsID_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VOtFgMpEBPNXlNWR_0

	nop

	:l_XPhEhnOSnMkfWeFk_1
    const/16 p0, 0x2a

	goto/32 :l_DdNAHurMdxmfSvqz_2

	nop

	:l_RAmOzEvahJttyxIW_4
    add-int p3, p2, p1

	goto/32 :l_PnEDOGVIfnyTwFUL_5

	nop

	:l_VOtFgMpEBPNXlNWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPhEhnOSnMkfWeFk_1

	nop

	:l_viSjtycOBveUMDfB_7
	goto/32 :before_first_instruction

	:l_DdNAHurMdxmfSvqz_2
    const/16 p1, 0xd2

	goto/32 :l_bANiWHNBPBvBsvzD_3

	nop

	:l_oexrHFHAtsvltyqe_6
    return-void

	:after_last_instruction

	goto/32 :l_viSjtycOBveUMDfB_7

	nop

	:l_bANiWHNBPBvBsvzD_3
    mul-int p2, p0, p1

	goto/32 :l_RAmOzEvahJttyxIW_4

	nop

	:l_PnEDOGVIfnyTwFUL_5
    int-to-double p0, p3

	goto/32 :l_oexrHFHAtsvltyqe_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_senYqaVrIlszQNzr_0

	nop

	:l_YKDsAKeoNovIankz_5
    int-to-double p0, p3

	goto/32 :l_EgwTUDnAsXEsugax_6

	nop

	:l_IHGwGcwavzjMLoEz_7
	goto/32 :before_first_instruction

	:l_AkpyHdrCiiWMuzBk_2
    const/16 p1, 0xd2

	goto/32 :l_OEnPXqxBdHBAjKSQ_3

	nop

	:l_OEnPXqxBdHBAjKSQ_3
    mul-int p2, p0, p1

	goto/32 :l_GwPeVdgXxLgRgluk_4

	nop

	:l_senYqaVrIlszQNzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBPUvmgKKDPwSPsp_1

	nop

	:l_lBPUvmgKKDPwSPsp_1
    const/16 p0, 0x2a

	goto/32 :l_AkpyHdrCiiWMuzBk_2

	nop

	:l_GwPeVdgXxLgRgluk_4
    add-int p3, p2, p1

	goto/32 :l_YKDsAKeoNovIankz_5

	nop

	:l_EgwTUDnAsXEsugax_6
    return-void

	:after_last_instruction

	goto/32 :l_IHGwGcwavzjMLoEz_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_wJqIfEsZnUeQDHdY_0

	nop

	:l_XVcXIQjmUSTgSZxX_7
	goto/32 :before_first_instruction

	:l_toxDKFhYkqjonteO_1
    const/16 p0, 0x2a

	goto/32 :l_JolibEwlpkKVhNiN_2

	nop

	:l_wJqIfEsZnUeQDHdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toxDKFhYkqjonteO_1

	nop

	:l_XbCGrrrZkwwiIPGG_6
    return-void

	:after_last_instruction

	goto/32 :l_XVcXIQjmUSTgSZxX_7

	nop

	:l_nXuHRLUjYwmHTziU_3
    mul-int p2, p0, p1

	goto/32 :l_LtieNojJINBsfvqa_4

	nop

	:l_JolibEwlpkKVhNiN_2
    const/16 p1, 0xd2

	goto/32 :l_nXuHRLUjYwmHTziU_3

	nop

	:l_LtieNojJINBsfvqa_4
    add-int p3, p2, p1

	goto/32 :l_RNVOzmDQvMWkrWvp_5

	nop

	:l_RNVOzmDQvMWkrWvp_5
    int-to-double p0, p3

	goto/32 :l_XbCGrrrZkwwiIPGG_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_HcmQRlEKoiCFgycz_0

	nop

	:l_NnpxVvEjfOGguiaG_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_HGIyQaKIRqNZqRCC_13

	nop

	:l_qToVqGbhCJOdQYNY_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_sqVekUVtUKkZHAQa_6

	nop

	:l_OThGeEMZcEAlsIYp_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_KOrRWweXxWCEsSyp_15

	nop

	:l_oFxCyzaFqgnZmpYO_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_sfKnHeUlIhFdotMG_10

	nop

	:l_WQWOHUpqsmWppiMc_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_oFxCyzaFqgnZmpYO_9

	nop

	:l_jmdkjSWUGocrmcSE_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BvslGnOXKQberATP_27

	nop

	:l_twLDcyqGhZuNlqkb_4
	if-lez v0, :gl_NygJndYagMBhpFRX

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_NygJndYagMBhpFRX	goto/32 :l_qToVqGbhCJOdQYNY_5

	nop

	:l_uXQtcDOwnOKJtipu_23
    const-string v2, " and "

	goto/32 :l_fVMvOsBpZvwensJv_24

	nop

	:l_YJlsfvSojuVEcTIf_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MiwjmCgePLWQqmjS_18

	nop

	:l_nNvWOgnCKFRzhLqX_30
	goto/32 :rgKQDvtCSVAqKowa
	:l_kIdMrfmpVnAzEzzx_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uXQtcDOwnOKJtipu_23

	nop

	:l_VAdmGRNSISHYLBpv_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_DQPtvrFxWZVutUfZ_20

	nop

	:l_IZosmpgPAuAxdGom_29
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_nNvWOgnCKFRzhLqX_30

	nop

	:l_HGIyQaKIRqNZqRCC_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_OThGeEMZcEAlsIYp_14

	nop

	:l_KOrRWweXxWCEsSyp_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_KpwvcemZxRKTNPOa_16

	nop

	:l_uRSwPrcUppnWIHpG_2
	add-int v0, v0, v1
	goto/32 :l_KkxYKOwiwmoUbYDV_3

	nop

	:l_bmuEuRGVUVzTyvcv_11
    move-object v0, p2

	goto/32 :l_NnpxVvEjfOGguiaG_12

	nop

	:l_DikGdLXDXFMOPnOu_7
    const-string v0, "other"

	goto/32 :l_WQWOHUpqsmWppiMc_8

	nop

	:l_sfKnHeUlIhFdotMG_10
	if-nez v0, :gl_iYhpjOsVopwHQipX

	goto/32 :cond_0

	:gl_iYhpjOsVopwHQipX
    .line 76
	goto/32 :l_bmuEuRGVUVzTyvcv_11

	nop

	:l_wVsTniMeVBTVzcmy_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jmdkjSWUGocrmcSE_26

	nop

	:l_fVMvOsBpZvwensJv_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wVsTniMeVBTVzcmy_25

	nop

	:l_ywIiwFqaCWYBjdTg_28
    throw v0

	:after_last_instruction

	goto/32 :l_IZosmpgPAuAxdGom_29

	nop

	:l_DQPtvrFxWZVutUfZ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GhUiTsvdtADuWYrD_21

	nop

	:l_GhUiTsvdtADuWYrD_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kIdMrfmpVnAzEzzx_22

	nop

	:l_KkxYKOwiwmoUbYDV_3
	rem-int v0, v0, v1
	goto/32 :l_twLDcyqGhZuNlqkb_4

	nop

	:l_sqVekUVtUKkZHAQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DikGdLXDXFMOPnOu_7

	nop

	:l_HcmQRlEKoiCFgycz_0
	const v0, 19
	goto/32 :l_aBbICPGGlAhacUlS_1

	nop

	:l_aBbICPGGlAhacUlS_1
	const v1, 14
	goto/32 :l_uRSwPrcUppnWIHpG_2

	nop

	:l_KpwvcemZxRKTNPOa_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YJlsfvSojuVEcTIf_17

	nop

	:l_MiwjmCgePLWQqmjS_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VAdmGRNSISHYLBpv_19

	nop

	:l_BvslGnOXKQberATP_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ywIiwFqaCWYBjdTg_28

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pOOnsdJeDrHyqBVZ_0

	nop

	:l_pOOnsdJeDrHyqBVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtiUuJXsGzFbJVUQ_1

	nop

	:l_BoSHvjPzDNERWPIt_5
    int-to-double p0, p3

	goto/32 :l_YVbPMsdKxOACTVYr_6

	nop

	:l_hSCidzZLJpqWiTzj_2
    const/16 p1, 0xd2

	goto/32 :l_qtYFZZiNIHUcBcqZ_3

	nop

	:l_qtYFZZiNIHUcBcqZ_3
    mul-int p2, p0, p1

	goto/32 :l_RoOGTnplboDSwPiZ_4

	nop

	:l_RoOGTnplboDSwPiZ_4
    add-int p3, p2, p1

	goto/32 :l_BoSHvjPzDNERWPIt_5

	nop

	:l_GtiUuJXsGzFbJVUQ_1
    const/16 p0, 0x2a

	goto/32 :l_hSCidzZLJpqWiTzj_2

	nop

	:l_yMwzKryyTEUNteqN_7
	goto/32 :before_first_instruction

	:l_YVbPMsdKxOACTVYr_6
    return-void

	:after_last_instruction

	goto/32 :l_yMwzKryyTEUNteqN_7

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_TcRYaJfQxgsjkmZV_0

	nop

	:l_FKuZRJkuIMBjkeIa_7
	goto/32 :before_first_instruction

	:l_QMUNCcFSPcaYxPDU_4
    add-int p3, p2, p1

	goto/32 :l_zujWLrBvToyPmDeG_5

	nop

	:l_WOiFLzXIwobAIySs_2
    const/16 p1, 0xd2

	goto/32 :l_ElQJWVOgfEvZMkTE_3

	nop

	:l_zujWLrBvToyPmDeG_5
    int-to-double p0, p3

	goto/32 :l_LgQlIeUwsjnvgmeX_6

	nop

	:l_ElQJWVOgfEvZMkTE_3
    mul-int p2, p0, p1

	goto/32 :l_QMUNCcFSPcaYxPDU_4

	nop

	:l_LvGLSJFPSufizYCT_1
    const/16 p0, 0x2a

	goto/32 :l_WOiFLzXIwobAIySs_2

	nop

	:l_TcRYaJfQxgsjkmZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvGLSJFPSufizYCT_1

	nop

	:l_LgQlIeUwsjnvgmeX_6
    return-void

	:after_last_instruction

	goto/32 :l_FKuZRJkuIMBjkeIa_7

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_hDopoYFImyoaYbAB_0

	nop

	:l_IbCAJUIVsbkOJfNX_4
    add-int p3, p2, p1

	goto/32 :l_DdXuXYYmHgtXLLra_5

	nop

	:l_aJHKgvtivZHtBlZZ_7
	goto/32 :before_first_instruction

	:l_gpDCbqPJoyXldCOd_1
    const/16 p0, 0x2a

	goto/32 :l_UyeYxXgclfrtaaKb_2

	nop

	:l_UyeYxXgclfrtaaKb_2
    const/16 p1, 0xd2

	goto/32 :l_hrpsvStZCGbbFwhu_3

	nop

	:l_DdXuXYYmHgtXLLra_5
    int-to-double p0, p3

	goto/32 :l_gOwOYGbTaSDbGXrM_6

	nop

	:l_gOwOYGbTaSDbGXrM_6
    return-void

	:after_last_instruction

	goto/32 :l_aJHKgvtivZHtBlZZ_7

	nop

	:l_hrpsvStZCGbbFwhu_3
    mul-int p2, p0, p1

	goto/32 :l_IbCAJUIVsbkOJfNX_4

	nop

	:l_hDopoYFImyoaYbAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpDCbqPJoyXldCOd_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_JyDBkfcMFMpYlKcm_0

	nop

	:l_FrZMGqxqeRSLAfOU_4
	if-lez v0, :gl_zAfSNplgtBfSBFtO

	goto/32 :PqtdVYyDxCNggQsz

	:gl_zAfSNplgtBfSBFtO	goto/32 :l_ZbgbqLAKTMXDiMXK_5

	nop

	:l_ZbgbqLAKTMXDiMXK_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_mnSpwQrYJkrhLALT_6

	nop

	:l_tWGhPRWJVArXXNTU_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_fJmSvnTtkbqJeDLC_11

	nop

	:l_JyDBkfcMFMpYlKcm_0
	const v0, 30
	goto/32 :l_XVntNUJTvYahYrkT_1

	nop

	:l_aZgEtRhFZPuEtcZi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWGhPRWJVArXXNTU_10

	nop

	:l_fJmSvnTtkbqJeDLC_11
	goto/32 :BAKbyqrclsIHigcf
	:l_XVntNUJTvYahYrkT_1
	const v1, 10
	goto/32 :l_HiScaWxhnQKhnxKJ_2

	nop

	:l_LolPaJdlsbOAvljN_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_aZgEtRhFZPuEtcZi_9

	nop

	:l_HiScaWxhnQKhnxKJ_2
	add-int v0, v0, v1
	goto/32 :l_RevZGmOtuODPyjif_3

	nop

	:l_RevZGmOtuODPyjif_3
	rem-int v0, v0, v1
	goto/32 :l_FrZMGqxqeRSLAfOU_4

	nop

	:l_hUpDgZhylhVTSIyx_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_LolPaJdlsbOAvljN_8

	nop

	:l_mnSpwQrYJkrhLALT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_hUpDgZhylhVTSIyx_7

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SUxfXjKXHnTuZzVp_0

	nop

	:l_YASealseQPevXiWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MwCsKRFeedEbhedV_7

	nop

	:l_xiwSHXqIystHbJeW_2
    const/16 p1, 0xd2

	goto/32 :l_hyKpHGrJnjFfLPQZ_3

	nop

	:l_SUxfXjKXHnTuZzVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAalGmGNJQJWTglZ_1

	nop

	:l_MwCsKRFeedEbhedV_7
	goto/32 :before_first_instruction

	:l_WuDrDuDWbwIbTbCG_4
    add-int p3, p2, p1

	goto/32 :l_RrtUzBzRRgvkgIPX_5

	nop

	:l_yAalGmGNJQJWTglZ_1
    const/16 p0, 0x2a

	goto/32 :l_xiwSHXqIystHbJeW_2

	nop

	:l_hyKpHGrJnjFfLPQZ_3
    mul-int p2, p0, p1

	goto/32 :l_WuDrDuDWbwIbTbCG_4

	nop

	:l_RrtUzBzRRgvkgIPX_5
    int-to-double p0, p3

	goto/32 :l_YASealseQPevXiWZ_6

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bWIBiRmFdUmasBKJ_0

	nop

	:l_AsiNnchFPtKahJFa_4
    add-int p3, p2, p1

	goto/32 :l_nBoomhJuNSggHSfa_5

	nop

	:l_bWIBiRmFdUmasBKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzZTlpafKgKlakSF_1

	nop

	:l_nBoomhJuNSggHSfa_5
    int-to-double p0, p3

	goto/32 :l_friGcFsbQIsaYjVp_6

	nop

	:l_PKDKLdZOPKyKEmVn_7
	goto/32 :before_first_instruction

	:l_xBbtJbwSANWlNKnD_2
    const/16 p1, 0xd2

	goto/32 :l_DUNdvcJHyqWkYRbR_3

	nop

	:l_LzZTlpafKgKlakSF_1
    const/16 p0, 0x2a

	goto/32 :l_xBbtJbwSANWlNKnD_2

	nop

	:l_DUNdvcJHyqWkYRbR_3
    mul-int p2, p0, p1

	goto/32 :l_AsiNnchFPtKahJFa_4

	nop

	:l_friGcFsbQIsaYjVp_6
    return-void

	:after_last_instruction

	goto/32 :l_PKDKLdZOPKyKEmVn_7

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BdTojEiEbHsrhBFp_0

	nop

	:l_BdTojEiEbHsrhBFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTDbIsPRJBedvRwi_1

	nop

	:l_NTDbIsPRJBedvRwi_1
    const/16 p0, 0x2a

	goto/32 :l_XOmhrAkoYjhqyteL_2

	nop

	:l_eECsbElyXEXtZSTO_5
    int-to-double p0, p3

	goto/32 :l_cKCWUIfpOQhkibYr_6

	nop

	:l_XOmhrAkoYjhqyteL_2
    const/16 p1, 0xd2

	goto/32 :l_xJsIRRxFXvlSYhyH_3

	nop

	:l_lztxKUxYnRULjDBG_4
    add-int p3, p2, p1

	goto/32 :l_eECsbElyXEXtZSTO_5

	nop

	:l_xJsIRRxFXvlSYhyH_3
    mul-int p2, p0, p1

	goto/32 :l_lztxKUxYnRULjDBG_4

	nop

	:l_cKCWUIfpOQhkibYr_6
    return-void

	:after_last_instruction

	goto/32 :l_rqXDnfvCXHyeSIYb_7

	nop

	:l_rqXDnfvCXHyeSIYb_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_uoZGDNLZHlhqzFlb_0

	nop

	:l_EFIejAjzhDQYefWm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNpyRrXMGqRGBxHT_14

	nop

	:l_KgPJcTVWcofEjeAA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SWHhDEhUarHCysOL_8

	nop

	:l_gUPTPzfopjemKyrO_3
	rem-int v0, v0, v1
	goto/32 :l_bWTHWwzYGOVddTbo_4

	nop

	:l_YBlKItGNlAAPuHCc_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_PucHWtdLMYocwXAP_10

	nop

	:l_fXRRrHURSJXjYMMs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gZPmwkgnYbgoNjbL_16

	nop

	:l_uoZGDNLZHlhqzFlb_0
	const v0, 16
	goto/32 :l_FsSkreriPYkKPbOh_1

	nop

	:l_FsSkreriPYkKPbOh_1
	const v1, 9
	goto/32 :l_NLAHYVtybzoUCpTH_2

	nop

	:l_bWTHWwzYGOVddTbo_4
	if-lez v0, :gl_oGsjBKDwPlSkLIDS

	goto/32 :jmosDmRaBCrODnKx

	:gl_oGsjBKDwPlSkLIDS	goto/32 :l_jGjHHXDdRLVDmASS_5

	nop

	:l_nUwFQoQZDWjxqPQe_17
	goto/32 :SDJgtFpDcfFyOovH
	:l_jGjHHXDdRLVDmASS_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_cBlpJtfHqOzvVKHa_6

	nop

	:l_SWHhDEhUarHCysOL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YBlKItGNlAAPuHCc_9

	nop

	:l_LzWgWSeAHZDweLhg_12
    const/16 v1, 0x29

	goto/32 :l_EFIejAjzhDQYefWm_13

	nop

	:l_NLAHYVtybzoUCpTH_2
	add-int v0, v0, v1
	goto/32 :l_gUPTPzfopjemKyrO_3

	nop

	:l_lNpyRrXMGqRGBxHT_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fXRRrHURSJXjYMMs_15

	nop

	:l_StVsHRwHSfiveByp_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LzWgWSeAHZDweLhg_12

	nop

	:l_cBlpJtfHqOzvVKHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgPJcTVWcofEjeAA_7

	nop

	:l_gZPmwkgnYbgoNjbL_16
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_nUwFQoQZDWjxqPQe_17

	nop

	:l_PucHWtdLMYocwXAP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_StVsHRwHSfiveByp_11

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eqywOhWASmNFibGw_0

	nop

	:l_qOkpakznMtSFYvkX_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DPiBWUCxbEIihxGf_3

	nop

	:l_DtctnRRmvQCxhdMm_1
    move-object v0, p1

	goto/32 :l_qOkpakznMtSFYvkX_2

	nop

	:l_ceVzRpydrBEbWApr_4
    return v0

	:after_last_instruction

	goto/32 :l_HMvsUVbxuAeWRMzg_5

	nop

	:l_HMvsUVbxuAeWRMzg_5
	goto/32 :before_first_instruction

	:l_DPiBWUCxbEIihxGf_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ceVzRpydrBEbWApr_4

	nop

	:l_eqywOhWASmNFibGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_DtctnRRmvQCxhdMm_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_YIxAulqUZOsFaXcs_0

	nop

	:l_ZTcpOTzkQVwphToI_1
    move-object v0, p0

	goto/32 :l_MnzCGQKLnnEemGSy_2

	nop

	:l_YIxAulqUZOsFaXcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_ZTcpOTzkQVwphToI_1

	nop

	:l_MnzCGQKLnnEemGSy_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WFkbfmWFdpfojUQt_3

	nop

	:l_BpWPoZogXcurXRqd_5
	goto/32 :before_first_instruction

	:l_WFkbfmWFdpfojUQt_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_AklnjGGdFOciErEx_4

	nop

	:l_AklnjGGdFOciErEx_4
    return v0

	:after_last_instruction

	goto/32 :l_BpWPoZogXcurXRqd_5

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_pbhqiYzFEMcoGJHG_0

	nop

	:l_xSrCrLrOJGOmVxSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GikDBQXMkBPjBDUK_7

	nop

	:l_YAdZkviVwiuJOlnk_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_nzHlpoFELCbvVHfe_1
	const v1, 6
	goto/32 :l_xtkUZHuFYfhasnQN_2

	nop

	:l_kokwHolYMdtdjbbC_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_YAdZkviVwiuJOlnk_11

	nop

	:l_GikDBQXMkBPjBDUK_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_tFPVdvyWjlykaBvc_8

	nop

	:l_TVysgkvYwcsydRAQ_3
	rem-int v0, v0, v1
	goto/32 :l_XrjdxFhLWachFibV_4

	nop

	:l_tFPVdvyWjlykaBvc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vXVqgQqPWyNEQbkS_9

	nop

	:l_NOKsLuCXreTtLXDn_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_xSrCrLrOJGOmVxSy_6

	nop

	:l_vXVqgQqPWyNEQbkS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kokwHolYMdtdjbbC_10

	nop

	:l_xtkUZHuFYfhasnQN_2
	add-int v0, v0, v1
	goto/32 :l_TVysgkvYwcsydRAQ_3

	nop

	:l_XrjdxFhLWachFibV_4
	if-lez v0, :gl_DfJNkXLpZFghUqmj

	goto/32 :lJaVpxNhEyblXqvL

	:gl_DfJNkXLpZFghUqmj	goto/32 :l_NOKsLuCXreTtLXDn_5

	nop

	:l_pbhqiYzFEMcoGJHG_0
	const v0, 3
	goto/32 :l_nzHlpoFELCbvVHfe_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gKHtwEJovUWnmuBR_0

	nop

	:l_pZgSasmXqHduBypK_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_nobjpDbAHiNIxpXm_9

	nop

	:l_JLyrqhXqrJiIENGn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsJzKxwBGjhHHwmJ_7

	nop

	:l_nobjpDbAHiNIxpXm_9
    return v0

	:after_last_instruction

	goto/32 :l_xKUmbtmYyfAWkmMg_10

	nop

	:l_xKUmbtmYyfAWkmMg_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_ANfjjhypcfWuTyed_11

	nop

	:l_bhFhUbykoQIfStxR_1
	const v1, 18
	goto/32 :l_gslgvwcITVEwuMXE_2

	nop

	:l_ANfjjhypcfWuTyed_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_EsJzKxwBGjhHHwmJ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_pZgSasmXqHduBypK_8

	nop

	:l_LtWgQRDaHEdJzDNj_4
	if-lez v0, :gl_IqqYaKmqgXPSoEeG

	goto/32 :BdClVpZLOuiOXCOd

	:gl_IqqYaKmqgXPSoEeG	goto/32 :l_eTtmaZQQPRwITSWr_5

	nop

	:l_gKHtwEJovUWnmuBR_0
	const v0, 26
	goto/32 :l_bhFhUbykoQIfStxR_1

	nop

	:l_gslgvwcITVEwuMXE_2
	add-int v0, v0, v1
	goto/32 :l_exwJvRhHZvqWWIJG_3

	nop

	:l_exwJvRhHZvqWWIJG_3
	rem-int v0, v0, v1
	goto/32 :l_LtWgQRDaHEdJzDNj_4

	nop

	:l_eTtmaZQQPRwITSWr_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_JLyrqhXqrJiIENGn_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_DZjlRIjPoPWYRKbI_0

	nop

	:l_OuKRlsMwrEBojGWN_9
    return v0

	:after_last_instruction

	goto/32 :l_ykRfNzpYLxOAlggM_10

	nop

	:l_qWMtZOerzHUblafj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_OxvJoFtwyuIhOpSE_7

	nop

	:l_DZjlRIjPoPWYRKbI_0
	const v0, 13
	goto/32 :l_lbpQyjxxcxDcEXyS_1

	nop

	:l_dwMjHRFGGnVlHfMq_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_qWMtZOerzHUblafj_6

	nop

	:l_kpGPQYZjxRbatWoP_3
	rem-int v0, v0, v1
	goto/32 :l_qnjmxbXAkjXTtwlL_4

	nop

	:l_YTJTFhSHSGTpweDC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_OuKRlsMwrEBojGWN_9

	nop

	:l_KGWvxXJKanjOCeFN_2
	add-int v0, v0, v1
	goto/32 :l_kpGPQYZjxRbatWoP_3

	nop

	:l_OxvJoFtwyuIhOpSE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_YTJTFhSHSGTpweDC_8

	nop

	:l_iInedCxGaTvGXhid_11
	goto/32 :bChdPdWvGbklLvjb
	:l_lbpQyjxxcxDcEXyS_1
	const v1, 22
	goto/32 :l_KGWvxXJKanjOCeFN_2

	nop

	:l_qnjmxbXAkjXTtwlL_4
	if-lez v0, :gl_DpBIZAToaRcAvqNd

	goto/32 :NtPvABtOegXetadc

	:gl_DpBIZAToaRcAvqNd	goto/32 :l_dwMjHRFGGnVlHfMq_5

	nop

	:l_ykRfNzpYLxOAlggM_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_iInedCxGaTvGXhid_11

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_cUjcLcvrRAdYONXQ_0

	nop

	:l_TmdCnuRWimXkVchn_3
	rem-int v0, v0, v1
	goto/32 :l_aCATtfmAfUyPJTRv_4

	nop

	:l_aCATtfmAfUyPJTRv_4
	if-lez v0, :gl_srvKKkQeXfbROSWF

	goto/32 :brPVWWtMoNzclFab

	:gl_srvKKkQeXfbROSWF	goto/32 :l_SCTEpkFdXmjkUTOD_5

	nop

	:l_YgBTXhDqLLrffwPP_1
	const v1, 3
	goto/32 :l_wJxJfybUbBgvOpxr_2

	nop

	:l_hoNuZChGnoSDDgfP_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_RtEHCvhcrADrEzaG_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RoJvlnCviwyfoxLR_8

	nop

	:l_TtaCDNHxsGrujPHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RtEHCvhcrADrEzaG_7

	nop

	:l_cUjcLcvrRAdYONXQ_0
	const v0, 1
	goto/32 :l_YgBTXhDqLLrffwPP_1

	nop

	:l_RoJvlnCviwyfoxLR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_apUiXYqaLazIexeu_9

	nop

	:l_apUiXYqaLazIexeu_9
    return v0

	:after_last_instruction

	goto/32 :l_oaohxsUToHkvCRdT_10

	nop

	:l_wJxJfybUbBgvOpxr_2
	add-int v0, v0, v1
	goto/32 :l_TmdCnuRWimXkVchn_3

	nop

	:l_oaohxsUToHkvCRdT_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_hoNuZChGnoSDDgfP_11

	nop

	:l_SCTEpkFdXmjkUTOD_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_TtaCDNHxsGrujPHp_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mPaWJPwdaNJqUMPb_0

	nop

	:l_mPaWJPwdaNJqUMPb_0
	const v0, 2
	goto/32 :l_gGovmpuNCNyTuZlp_1

	nop

	:l_gGovmpuNCNyTuZlp_1
	const v1, 17
	goto/32 :l_OPPtDaphSTSliiVO_2

	nop

	:l_bpEEzBPyZJALfKXf_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_OPPtDaphSTSliiVO_2
	add-int v0, v0, v1
	goto/32 :l_PKxtOOTLHwnuGPlI_3

	nop

	:l_BHKiuKxdKchmsPBY_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_WTqoTaiATdAKaIbO_6

	nop

	:l_goBnPfjmauweoQJR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_CfSipRbkzMxpoSil_9

	nop

	:l_zpZyXimoHaHmdoOc_4
	if-lez v0, :gl_BoskYVAspyOIghfq

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_BoskYVAspyOIghfq	goto/32 :l_BHKiuKxdKchmsPBY_5

	nop

	:l_FpIVupfPCymGjrlN_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_goBnPfjmauweoQJR_8

	nop

	:l_PKxtOOTLHwnuGPlI_3
	rem-int v0, v0, v1
	goto/32 :l_zpZyXimoHaHmdoOc_4

	nop

	:l_CfSipRbkzMxpoSil_9
    return v0

	:after_last_instruction

	goto/32 :l_IODSGXyTAQQRdBbR_10

	nop

	:l_IODSGXyTAQQRdBbR_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_bpEEzBPyZJALfKXf_11

	nop

	:l_WTqoTaiATdAKaIbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpIVupfPCymGjrlN_7

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_QhiXRtCKOIOIYZff_0

	nop

	:l_eJleedGlexnlIxFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_uNtxooACVKvHmWtL_7

	nop

	:l_prIBaPtJeIdqxKbX_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_rnevgheFuXpWdEdL_11

	nop

	:l_AVSehFVNprIsjVMn_1
	const v1, 27
	goto/32 :l_QAuEuSdskUJgFGYz_2

	nop

	:l_yXrrypOdhbcQEXgp_4
	if-lez v0, :gl_QFIKlPUAWvOycDcg

	goto/32 :QgHGDDPEEPExRUXp

	:gl_QFIKlPUAWvOycDcg	goto/32 :l_PxtprsbaOKdVwDNq_5

	nop

	:l_rnevgheFuXpWdEdL_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_PxtprsbaOKdVwDNq_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_eJleedGlexnlIxFy_6

	nop

	:l_SphuaxdfXNAMTxsX_3
	rem-int v0, v0, v1
	goto/32 :l_yXrrypOdhbcQEXgp_4

	nop

	:l_kijhPYIziESkBXKI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_prIBaPtJeIdqxKbX_10

	nop

	:l_QhiXRtCKOIOIYZff_0
	const v0, 31
	goto/32 :l_AVSehFVNprIsjVMn_1

	nop

	:l_QAuEuSdskUJgFGYz_2
	add-int v0, v0, v1
	goto/32 :l_SphuaxdfXNAMTxsX_3

	nop

	:l_uNtxooACVKvHmWtL_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BboifJQspJdBybQV_8

	nop

	:l_BboifJQspJdBybQV_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_kijhPYIziESkBXKI_9

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_LRvnAYbgwWvkittz_0

	nop

	:l_UahJBzHCBkkiPrTv_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_JDiXOCQzKCfPSffm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vgesRDcMIDkWKixo_10

	nop

	:l_LRvnAYbgwWvkittz_0
	const v0, 31
	goto/32 :l_rUydYVtWXRkzEOIx_1

	nop

	:l_jKzUemRhIdVxyRKA_4
	if-lez v0, :gl_EdnnBeaUepYmtifL

	goto/32 :CuZDYUFfmoXFgtej

	:gl_EdnnBeaUepYmtifL	goto/32 :l_uZKvrYMtXbtOquPT_5

	nop

	:l_uZKvrYMtXbtOquPT_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_WGlvvGlFZrhFgQBb_6

	nop

	:l_VfYTrvbbMnGgfGlA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_JDiXOCQzKCfPSffm_9

	nop

	:l_tGFVOyUiJwNNCyQp_3
	rem-int v0, v0, v1
	goto/32 :l_jKzUemRhIdVxyRKA_4

	nop

	:l_qIHhMJDySWBnMeBQ_2
	add-int v0, v0, v1
	goto/32 :l_tGFVOyUiJwNNCyQp_3

	nop

	:l_WGlvvGlFZrhFgQBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_DkSzxXDRFIcWgnEf_7

	nop

	:l_vgesRDcMIDkWKixo_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_UahJBzHCBkkiPrTv_11

	nop

	:l_rUydYVtWXRkzEOIx_1
	const v1, 3
	goto/32 :l_qIHhMJDySWBnMeBQ_2

	nop

	:l_DkSzxXDRFIcWgnEf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_VfYTrvbbMnGgfGlA_8

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_nzVlxgQchtlYaOka_0

	nop

	:l_wzTJlNzbRmtpNMHi_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_oOXBkWUBeNxiSaqo_11

	nop

	:l_oOXBkWUBeNxiSaqo_11
	goto/32 :FqkLnVOSwckCzccu
	:l_PrqqMxPxtVyRgKJR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CJltKhqHtiWmXfRn_9

	nop

	:l_CJORjniENexQAKmo_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_gZwvmplqDEkkNqZz_6

	nop

	:l_FBGXvvlgfulzCsBI_3
	rem-int v0, v0, v1
	goto/32 :l_hrDqLDeenKLclmnt_4

	nop

	:l_gZwvmplqDEkkNqZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_UAKhFOsTvrqDOYBo_7

	nop

	:l_nzVlxgQchtlYaOka_0
	const v0, 10
	goto/32 :l_gVwBLyIzbtCxUnji_1

	nop

	:l_jnLRiaYCGDkcSmgG_2
	add-int v0, v0, v1
	goto/32 :l_FBGXvvlgfulzCsBI_3

	nop

	:l_gVwBLyIzbtCxUnji_1
	const v1, 23
	goto/32 :l_jnLRiaYCGDkcSmgG_2

	nop

	:l_hrDqLDeenKLclmnt_4
	if-lez v0, :gl_XMBHVjGdiuCdlqBh

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_XMBHVjGdiuCdlqBh	goto/32 :l_CJORjniENexQAKmo_5

	nop

	:l_CJltKhqHtiWmXfRn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wzTJlNzbRmtpNMHi_10

	nop

	:l_UAKhFOsTvrqDOYBo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_PrqqMxPxtVyRgKJR_8

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_bkzPKBkRDOKfcEzu_0

	nop

	:l_ZYgVFAEwINKLczAL_12
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_BubAjhTWbRxsHNJw_13

	nop

	:l_LCLUHJJCFJqMZszR_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_EsTUnxpXDLilXVBb_11

	nop

	:l_WjZoaDuuCDdJiFZX_4
	if-lez v0, :gl_QuIJrVlpgSuXlXoZ

	goto/32 :SrocSudUXBJBwxOL

	:gl_QuIJrVlpgSuXlXoZ	goto/32 :l_TmklIiooUlZwVhPE_5

	nop

	:l_dsnfrXemEzcVffkW_3
	rem-int v0, v0, v1
	goto/32 :l_WjZoaDuuCDdJiFZX_4

	nop

	:l_QJicgmvswyLZNDhB_1
	const v1, 15
	goto/32 :l_VoTCyTrDkRypXSIp_2

	nop

	:l_jxmIhVBImAVyRqhl_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LCLUHJJCFJqMZszR_10

	nop

	:l_NqMtcElGfdAADkXN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_jxmIhVBImAVyRqhl_9

	nop

	:l_bkzPKBkRDOKfcEzu_0
	const v0, 29
	goto/32 :l_QJicgmvswyLZNDhB_1

	nop

	:l_TmklIiooUlZwVhPE_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_POmdqnSidvrVFibY_6

	nop

	:l_POmdqnSidvrVFibY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NQfTNauEXEzldjlU_7

	nop

	:l_NQfTNauEXEzldjlU_7
    const-string v0, "other"

	goto/32 :l_NqMtcElGfdAADkXN_8

	nop

	:l_BubAjhTWbRxsHNJw_13
	goto/32 :eHXjSRlpvKZzHZbY
	:l_EsTUnxpXDLilXVBb_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZYgVFAEwINKLczAL_12

	nop

	:l_VoTCyTrDkRypXSIp_2
	add-int v0, v0, v1
	goto/32 :l_dsnfrXemEzcVffkW_3

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_KaxwRlIAGhNgRltS_0

	nop

	:l_tWhuqhwDDVTyWUoa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bxhpNqzxDXJekDFg_10

	nop

	:l_KaxwRlIAGhNgRltS_0
	const v0, 7
	goto/32 :l_jFkNupCLPKGbYHtm_1

	nop

	:l_pMSHCwDGasNgSxYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_YiSgsuECsXLxwnnv_7

	nop

	:l_YiSgsuECsXLxwnnv_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MIaZRSDaWBjaQAKG_8

	nop

	:l_MIaZRSDaWBjaQAKG_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_tWhuqhwDDVTyWUoa_9

	nop

	:l_iFsvpFEjHOKwimuH_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_pMSHCwDGasNgSxYu_6

	nop

	:l_bxhpNqzxDXJekDFg_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_TpXQBKILrxlgeHoK_11

	nop

	:l_JAubxcppRwECsuHz_2
	add-int v0, v0, v1
	goto/32 :l_STLGtmoTMFMwoQKD_3

	nop

	:l_TpXQBKILrxlgeHoK_11
	goto/32 :bsyqYmUzomvehhQx
	:l_OLKXRzbjcgHOaxBj_4
	if-lez v0, :gl_WlQtSiEkpmGaOqdi

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_WlQtSiEkpmGaOqdi	goto/32 :l_iFsvpFEjHOKwimuH_5

	nop

	:l_jFkNupCLPKGbYHtm_1
	const v1, 14
	goto/32 :l_JAubxcppRwECsuHz_2

	nop

	:l_STLGtmoTMFMwoQKD_3
	rem-int v0, v0, v1
	goto/32 :l_OLKXRzbjcgHOaxBj_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_YlzwiUzFtKsNqxHE_0

	nop

	:l_CkdZQkVMNAqrskih_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_MmAeTvZbzlFeSDRx_8

	nop

	:l_NKFwvtfrHjXpqqXV_3
	rem-int v0, v0, v1
	goto/32 :l_FlPlScnEyZOqYOKy_4

	nop

	:l_AWQELijkdsLsTpEu_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_dXndgMSTlyOrAvap_11

	nop

	:l_FlPlScnEyZOqYOKy_4
	if-lez v0, :gl_YXWswPtMaQzLdkMP

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_YXWswPtMaQzLdkMP	goto/32 :l_skTILHAsavVrzbio_5

	nop

	:l_YlzwiUzFtKsNqxHE_0
	const v0, 1
	goto/32 :l_vfKCtdSveYCnISTP_1

	nop

	:l_dXndgMSTlyOrAvap_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_MmAeTvZbzlFeSDRx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_UckMLnvEGkucQUou_9

	nop

	:l_VwYDjlUiWoXhvPMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_CkdZQkVMNAqrskih_7

	nop

	:l_vfKCtdSveYCnISTP_1
	const v1, 2
	goto/32 :l_PRyTELMnwtyAOkBD_2

	nop

	:l_skTILHAsavVrzbio_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_VwYDjlUiWoXhvPMT_6

	nop

	:l_UckMLnvEGkucQUou_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AWQELijkdsLsTpEu_10

	nop

	:l_PRyTELMnwtyAOkBD_2
	add-int v0, v0, v1
	goto/32 :l_NKFwvtfrHjXpqqXV_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_MvzcYSKwZPKkUuGD_0

	nop

	:l_OxGuUVUmeSSFVNak_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_JCBrHvDKEttkezWR_6

	nop

	:l_wioCUhKjhijiYiuU_1
	const v1, 5
	goto/32 :l_jDwumBVwgliuIlwQ_2

	nop

	:l_dssBgYURqrEwjPgo_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_tCFOxmdtiewbYCbg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dLYniPcDHRjqiPJf_9

	nop

	:l_cweHKUnUnlGSeQli_4
	if-lez v0, :gl_kSfNmREsYZkOSwul

	goto/32 :BbJLnDADIzBMCdSM

	:gl_kSfNmREsYZkOSwul	goto/32 :l_OxGuUVUmeSSFVNak_5

	nop

	:l_eOXZLmHwAOBSvpJL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_tCFOxmdtiewbYCbg_8

	nop

	:l_dLYniPcDHRjqiPJf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iUOsYAmZIjCRbFwz_10

	nop

	:l_JCBrHvDKEttkezWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_eOXZLmHwAOBSvpJL_7

	nop

	:l_iUOsYAmZIjCRbFwz_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_dssBgYURqrEwjPgo_11

	nop

	:l_DjGcinfoHdxiakFs_3
	rem-int v0, v0, v1
	goto/32 :l_cweHKUnUnlGSeQli_4

	nop

	:l_jDwumBVwgliuIlwQ_2
	add-int v0, v0, v1
	goto/32 :l_DjGcinfoHdxiakFs_3

	nop

	:l_MvzcYSKwZPKkUuGD_0
	const v0, 22
	goto/32 :l_wioCUhKjhijiYiuU_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RuJrBahvQBdRgQgO_0

	nop

	:l_RuJrBahvQBdRgQgO_0
	const v0, 28
	goto/32 :l_gRZjkWArDrFDVRhf_1

	nop

	:l_RjESaNsJpUGZMYag_4
	if-lez v0, :gl_tvkiHNLdizoMHhYF

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_tvkiHNLdizoMHhYF	goto/32 :l_aDyuvIeadETleZGW_5

	nop

	:l_xOxOuZziVTKOvhZm_3
	rem-int v0, v0, v1
	goto/32 :l_RjESaNsJpUGZMYag_4

	nop

	:l_wMeHOpnVgMdFOJav_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uIZinLvtrHGasstq_9

	nop

	:l_huCsKRyzXMfVJbpw_2
	add-int v0, v0, v1
	goto/32 :l_xOxOuZziVTKOvhZm_3

	nop

	:l_uIZinLvtrHGasstq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tFcUbtffypWGwqHI_10

	nop

	:l_aRiZLpONeNhaEpSn_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_wMeHOpnVgMdFOJav_8

	nop

	:l_tFcUbtffypWGwqHI_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_mBTbpTIsTAkhtRfJ_11

	nop

	:l_gRZjkWArDrFDVRhf_1
	const v1, 28
	goto/32 :l_huCsKRyzXMfVJbpw_2

	nop

	:l_uOPAFgXEoYOhtcWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRiZLpONeNhaEpSn_7

	nop

	:l_aDyuvIeadETleZGW_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_uOPAFgXEoYOhtcWm_6

	nop

	:l_mBTbpTIsTAkhtRfJ_11
	goto/32 :xtvVxPnBRdgCvPsN
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_CwvZkFdoqGmmwOYs_0

	nop

	:l_bphmxwUlXuiSults_4
	if-lez v0, :gl_mzVxsjomKROcdKCO

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_mzVxsjomKROcdKCO	goto/32 :l_wwYDkGqpWRnfmNGP_5

	nop

	:l_YhHkMRFOIbHiuqcD_10
	goto/32 :kuYPndihnMNwSMsD
	:l_iTzBKlFtDfPodSdR_1
	const v1, 21
	goto/32 :l_RpBNsjogGvvLmQoq_2

	nop

	:l_SJYBetohMZMlDemX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BPHzDFkEsENpyRUE_9

	nop

	:l_JtqYgfQklCourakR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEszRlcgToDuJwvf_7

	nop

	:l_RpBNsjogGvvLmQoq_2
	add-int v0, v0, v1
	goto/32 :l_pDkLuZehxkWKVQse_3

	nop

	:l_pDkLuZehxkWKVQse_3
	rem-int v0, v0, v1
	goto/32 :l_bphmxwUlXuiSults_4

	nop

	:l_BPHzDFkEsENpyRUE_9
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_YhHkMRFOIbHiuqcD_10

	nop

	:l_EEszRlcgToDuJwvf_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SJYBetohMZMlDemX_8

	nop

	:l_wwYDkGqpWRnfmNGP_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_JtqYgfQklCourakR_6

	nop

	:l_CwvZkFdoqGmmwOYs_0
	const v0, 16
	goto/32 :l_iTzBKlFtDfPodSdR_1

	nop

.end method
