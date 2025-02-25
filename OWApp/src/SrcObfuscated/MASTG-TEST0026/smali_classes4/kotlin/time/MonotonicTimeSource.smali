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

	goto/32 :l_wWYPuWXtZvtFAicS_0

	nop

	:l_IpuuclqgzIIsgFKH_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_UjksGOuHbOZcRGZw_9

	nop

	:l_UqWoZmpTKawkbavn_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_ZOygWQdnFTQQPtAm_6

	nop

	:l_wChTnGGExlluOVQV_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_IpuuclqgzIIsgFKH_8

	nop

	:l_GoYaBimdpzEPXHDm_1
	const v1, 23
	goto/32 :l_vsUwzfofXqaTwbtk_2

	nop

	:l_vsUwzfofXqaTwbtk_2
	add-int v0, v0, v1
	goto/32 :l_sPpBtevsTyDNfmgQ_3

	nop

	:l_wWYPuWXtZvtFAicS_0
	const v0, 10
	goto/32 :l_GoYaBimdpzEPXHDm_1

	nop

	:l_IYUfaCjSnchfwdFw_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_sMMnYaSISwTjUkMK_12

	nop

	:l_bMhbLnjVoQDrxNFh_4
	if-lez v0, :gl_POuSfphMFZwiVlos

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_POuSfphMFZwiVlos	goto/32 :l_UqWoZmpTKawkbavn_5

	nop

	:l_ZOygWQdnFTQQPtAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wChTnGGExlluOVQV_7

	nop

	:l_sPpBtevsTyDNfmgQ_3
	rem-int v0, v0, v1
	goto/32 :l_bMhbLnjVoQDrxNFh_4

	nop

	:l_odwzPrzARqnVawMR_13
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_yZXzELxmKpYfIDjn_14

	nop

	:l_sMMnYaSISwTjUkMK_12
    return-void

	:after_last_instruction

	goto/32 :l_odwzPrzARqnVawMR_13

	nop

	:l_PsFXWwfQsNzpXNpH_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_IYUfaCjSnchfwdFw_11

	nop

	:l_UjksGOuHbOZcRGZw_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_PsFXWwfQsNzpXNpH_10

	nop

	:l_yZXzELxmKpYfIDjn_14
	goto/32 :FqkLnVOSwckCzccu
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GYHWsQrpJMWCiZNr_0

	nop

	:l_GYHWsQrpJMWCiZNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_fCCqdrxdDpNQHugi_1

	nop

	:l_HVseEYgjLovXOzPJ_3
	goto/32 :before_first_instruction

	:l_fCCqdrxdDpNQHugi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FfzgdScVYdofIcFz_2

	nop

	:l_FfzgdScVYdofIcFz_2
    return-void

	:after_last_instruction

	goto/32 :l_HVseEYgjLovXOzPJ_3

	nop

.end method

.method private final read(CZSI)V
    .locals 0

	goto/32 :l_tOQNebFFMTHMiHFz_0

	nop

	:l_csIsqBSqkfLkmlHQ_1
    const/16 p0, 0x2a

	goto/32 :l_NGfDqYZMUoWFkbMy_2

	nop

	:l_NGfDqYZMUoWFkbMy_2
    const/16 p1, 0xd2

	goto/32 :l_oiFryGfPsBEOjpcf_3

	nop

	:l_tOQNebFFMTHMiHFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csIsqBSqkfLkmlHQ_1

	nop

	:l_HKlAfYuBCJETboTO_4
    add-int p3, p2, p1

	goto/32 :l_mgKaAIfRoyJvWfxj_5

	nop

	:l_mgKaAIfRoyJvWfxj_5
    int-to-double p0, p3

	goto/32 :l_vsdfdkvYkneHCPFy_6

	nop

	:l_vsdfdkvYkneHCPFy_6
    return-void

	:after_last_instruction

	goto/32 :l_TVdZWnkJeSicLMYU_7

	nop

	:l_TVdZWnkJeSicLMYU_7
	goto/32 :before_first_instruction

	:l_oiFryGfPsBEOjpcf_3
    mul-int p2, p0, p1

	goto/32 :l_HKlAfYuBCJETboTO_4

	nop

.end method

.method private final read(ZSCI)V
    .locals 0

	goto/32 :l_pTcWgThQgizqFfgF_0

	nop

	:l_bpgAvtpRpOgiaSOc_5
    int-to-double p0, p3

	goto/32 :l_vpgpQheHteApCKwJ_6

	nop

	:l_YgjFFbxxTdrbzpgk_4
    add-int p3, p2, p1

	goto/32 :l_bpgAvtpRpOgiaSOc_5

	nop

	:l_vpgpQheHteApCKwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FZMjJKEmsBphpptj_7

	nop

	:l_YifBMFVEkaByKBFJ_1
    const/16 p0, 0x2a

	goto/32 :l_ubTautGypYdsKqMe_2

	nop

	:l_pTcWgThQgizqFfgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YifBMFVEkaByKBFJ_1

	nop

	:l_ubTautGypYdsKqMe_2
    const/16 p1, 0xd2

	goto/32 :l_ieGYvvNuyVOtofXF_3

	nop

	:l_FZMjJKEmsBphpptj_7
	goto/32 :before_first_instruction

	:l_ieGYvvNuyVOtofXF_3
    mul-int p2, p0, p1

	goto/32 :l_YgjFFbxxTdrbzpgk_4

	nop

.end method

.method private final read(CSIZ)V
    .locals 0

	goto/32 :l_hyvZzjVnryUGRbsM_0

	nop

	:l_YeqDgRzmGvUNVhVt_2
    const/16 p1, 0xd2

	goto/32 :l_peuAhDDBPUYDOSPH_3

	nop

	:l_yeIRfIcmqMSeMfGF_7
	goto/32 :before_first_instruction

	:l_HVdpvvCdPDZKwbhI_1
    const/16 p0, 0x2a

	goto/32 :l_YeqDgRzmGvUNVhVt_2

	nop

	:l_hyvZzjVnryUGRbsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVdpvvCdPDZKwbhI_1

	nop

	:l_PKMXLCDOiLYdLnHX_6
    return-void

	:after_last_instruction

	goto/32 :l_yeIRfIcmqMSeMfGF_7

	nop

	:l_peuAhDDBPUYDOSPH_3
    mul-int p2, p0, p1

	goto/32 :l_kQDOtvMVvyQXQCoF_4

	nop

	:l_kQDOtvMVvyQXQCoF_4
    add-int p3, p2, p1

	goto/32 :l_MyziFuQKvPAaQpri_5

	nop

	:l_MyziFuQKvPAaQpri_5
    int-to-double p0, p3

	goto/32 :l_PKMXLCDOiLYdLnHX_6

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_OckaBgHMWlEZOoAT_0

	nop

	:l_ZZhrNXOOqPHJMUvb_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_FLxCBIfsEjaBWutb_9

	nop

	:l_agdceLxvKQXggTFv_1
	const v1, 15
	goto/32 :l_UtYjTsGkQggEYoRz_2

	nop

	:l_GVIpIgsAzraMtTqq_11
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_ChlxdowomRqBlgnG_12

	nop

	:l_JfGiYseULCFBnrJk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_GVIpIgsAzraMtTqq_11

	nop

	:l_XXzRQhMcTUzrIVsZ_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZZhrNXOOqPHJMUvb_8

	nop

	:l_OckaBgHMWlEZOoAT_0
	const v0, 29
	goto/32 :l_agdceLxvKQXggTFv_1

	nop

	:l_pJmVwXfZIeIbICYw_4
	if-lez v0, :gl_XJHVALGWhxsBcxOD

	goto/32 :SrocSudUXBJBwxOL

	:gl_XJHVALGWhxsBcxOD	goto/32 :l_CWviKbNFRBowJqDG_5

	nop

	:l_JJCYgtWFdMsfRVDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_XXzRQhMcTUzrIVsZ_7

	nop

	:l_ChlxdowomRqBlgnG_12
	goto/32 :eHXjSRlpvKZzHZbY
	:l_UtYjTsGkQggEYoRz_2
	add-int v0, v0, v1
	goto/32 :l_lIhkgMuNoeIsLITL_3

	nop

	:l_CWviKbNFRBowJqDG_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_JJCYgtWFdMsfRVDQ_6

	nop

	:l_lIhkgMuNoeIsLITL_3
	rem-int v0, v0, v1
	goto/32 :l_pJmVwXfZIeIbICYw_4

	nop

	:l_FLxCBIfsEjaBWutb_9
    sub-long/2addr v0, v2

	goto/32 :l_JfGiYseULCFBnrJk_10

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_pMkzvcrbzAYEqVOb_0

	nop

	:l_NepHfoXITSKZLLhk_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_upFcZtVqpxXoBsaK_6

	nop

	:l_obOJVhZGYSRLObJN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_AbMznapyyAOonTjE_9

	nop

	:l_pMkzvcrbzAYEqVOb_0
	const v0, 7
	goto/32 :l_ABvRdasnKHjlDQhl_1

	nop

	:l_lkvaNQcTWKEoULFu_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_obOJVhZGYSRLObJN_8

	nop

	:l_upFcZtVqpxXoBsaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_lkvaNQcTWKEoULFu_7

	nop

	:l_rmdieEaulqyLnEdj_4
	if-lez v0, :gl_hRhDGsLRIcIXYETM

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_hRhDGsLRIcIXYETM	goto/32 :l_NepHfoXITSKZLLhk_5

	nop

	:l_cugIvvnyJhHpssZg_11
	goto/32 :bsyqYmUzomvehhQx
	:l_DYRjVtwTKErCHPgX_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_cugIvvnyJhHpssZg_11

	nop

	:l_XPZdHMImtkyyBiEo_2
	add-int v0, v0, v1
	goto/32 :l_htmhUWyzOMwIVLnr_3

	nop

	:l_htmhUWyzOMwIVLnr_3
	rem-int v0, v0, v1
	goto/32 :l_rmdieEaulqyLnEdj_4

	nop

	:l_AbMznapyyAOonTjE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DYRjVtwTKErCHPgX_10

	nop

	:l_ABvRdasnKHjlDQhl_1
	const v1, 14
	goto/32 :l_XPZdHMImtkyyBiEo_2

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_WKesYagqacRebaai_0

	nop

	:l_IwtyKQnGvkuOShfn_4
	if-lez v0, :gl_xWTiPyLdVUuLvMkC

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_xWTiPyLdVUuLvMkC	goto/32 :l_ZpywpDKJjLNjDoca_5

	nop

	:l_zruuhlwEwyeOFxxp_2
	add-int v0, v0, v1
	goto/32 :l_GoBebwpNLvqJqreD_3

	nop

	:l_WKesYagqacRebaai_0
	const v0, 1
	goto/32 :l_xzxtDEkRmsixeyOW_1

	nop

	:l_VIGdTpOAueFBZeEE_10
	goto/32 :NCSbcPZDJrMJAkqh
	:l_CcKaWqvXwlCfbOBK_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_zCuTDyrEXQlOOxmP_8

	nop

	:l_GoBebwpNLvqJqreD_3
	rem-int v0, v0, v1
	goto/32 :l_IwtyKQnGvkuOShfn_4

	nop

	:l_TWzighWhGxaFabxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_CcKaWqvXwlCfbOBK_7

	nop

	:l_xzxtDEkRmsixeyOW_1
	const v1, 2
	goto/32 :l_zruuhlwEwyeOFxxp_2

	nop

	:l_zCuTDyrEXQlOOxmP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QhMhQqJwTdFwHXSv_9

	nop

	:l_QhMhQqJwTdFwHXSv_9
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_VIGdTpOAueFBZeEE_10

	nop

	:l_ZpywpDKJjLNjDoca_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_TWzighWhGxaFabxu_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_DYahDZrwejvvvcro_0

	nop

	:l_qNSVpfbdMqOgOHFa_3
	rem-int v0, v0, v1
	goto/32 :l_qhLgrgbEdglDqnkC_4

	nop

	:l_qhLgrgbEdglDqnkC_4
	if-lez v0, :gl_LTLrRjkfwjjBxVlC

	goto/32 :BbJLnDADIzBMCdSM

	:gl_LTLrRjkfwjjBxVlC	goto/32 :l_dmRsFcaWybLeoRei_5

	nop

	:l_lXmPLVooSxeotEoX_2
	add-int v0, v0, v1
	goto/32 :l_qNSVpfbdMqOgOHFa_3

	nop

	:l_DYahDZrwejvvvcro_0
	const v0, 22
	goto/32 :l_eDyMSXAvMmpQMTYN_1

	nop

	:l_nmNjzkmBIRuVobnB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kPxIWhCawSGAknwo_10

	nop

	:l_STgSmMuxtdGkwXyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_aamrrfxxCIwecbDP_7

	nop

	:l_aamrrfxxCIwecbDP_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_DxfuJgzmjHBUevbo_8

	nop

	:l_eDyMSXAvMmpQMTYN_1
	const v1, 5
	goto/32 :l_lXmPLVooSxeotEoX_2

	nop

	:l_AzoSjIpWrpGrVQwZ_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_dmRsFcaWybLeoRei_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_STgSmMuxtdGkwXyL_6

	nop

	:l_DxfuJgzmjHBUevbo_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_nmNjzkmBIRuVobnB_9

	nop

	:l_kPxIWhCawSGAknwo_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_AzoSjIpWrpGrVQwZ_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tKpmidfJjIOasAwo_0

	nop

	:l_wyQRxCSUUquWxerd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IszFOkEtOfPOXcxv_9

	nop

	:l_PSfzgnnnNavluhay_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_HAIQOZblWLPEBymc_11

	nop

	:l_ObYLgFAeQGLSoxXM_1
	const v1, 28
	goto/32 :l_oIqBviMRxFgWNgWE_2

	nop

	:l_tKpmidfJjIOasAwo_0
	const v0, 28
	goto/32 :l_ObYLgFAeQGLSoxXM_1

	nop

	:l_HAIQOZblWLPEBymc_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_rExBZwnYnkcqmKwR_4
	if-lez v0, :gl_ZfIMGNGCwJQjBOud

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_ZfIMGNGCwJQjBOud	goto/32 :l_ZBHyIwAYrkHtzdel_5

	nop

	:l_oIqBviMRxFgWNgWE_2
	add-int v0, v0, v1
	goto/32 :l_azutqvOGmrCLEzhZ_3

	nop

	:l_FzaaWzSrofsLZmBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_saLcXrTDeGInJLBB_7

	nop

	:l_azutqvOGmrCLEzhZ_3
	rem-int v0, v0, v1
	goto/32 :l_rExBZwnYnkcqmKwR_4

	nop

	:l_ZBHyIwAYrkHtzdel_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_FzaaWzSrofsLZmBq_6

	nop

	:l_saLcXrTDeGInJLBB_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_wyQRxCSUUquWxerd_8

	nop

	:l_IszFOkEtOfPOXcxv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PSfzgnnnNavluhay_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QjMZavMZMDeGwhrJ_0

	nop

	:l_JRldKmoBJDAsWEUf_3
	rem-int v0, v0, v1
	goto/32 :l_HwAuWdIvuupGNdDX_4

	nop

	:l_xKWEleTnEmxWpTmC_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_aTQFBtyGOdcfRBNN_11

	nop

	:l_ZytFfrTkAPqmaZnf_1
	const v1, 21
	goto/32 :l_xDQSGmSRwZSoKkXa_2

	nop

	:l_KTFSOmudukCYWbEz_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qlOBjBOQEpBeadFY_8

	nop

	:l_uHPVhCOgCsyLlMAn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xKWEleTnEmxWpTmC_10

	nop

	:l_QjMZavMZMDeGwhrJ_0
	const v0, 16
	goto/32 :l_ZytFfrTkAPqmaZnf_1

	nop

	:l_OcvIULRcIvmPfWkd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_KTFSOmudukCYWbEz_7

	nop

	:l_xDQSGmSRwZSoKkXa_2
	add-int v0, v0, v1
	goto/32 :l_JRldKmoBJDAsWEUf_3

	nop

	:l_aTQFBtyGOdcfRBNN_11
	goto/32 :kuYPndihnMNwSMsD
	:l_qlOBjBOQEpBeadFY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_uHPVhCOgCsyLlMAn_9

	nop

	:l_ajDvPQqIHkCfZiAH_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_OcvIULRcIvmPfWkd_6

	nop

	:l_HwAuWdIvuupGNdDX_4
	if-lez v0, :gl_pfIQDTYKJcCkxuYA

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_pfIQDTYKJcCkxuYA	goto/32 :l_ajDvPQqIHkCfZiAH_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_MSLoIfzZCQdlhpym_0

	nop

	:l_JhARhqxUgfkIalFC_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_RjEKmkFwuYWVnqVf_8

	nop

	:l_rBFFXeeyhmQPRYMa_4
	if-lez v0, :gl_yFFjmBJvOfEKWvYF

	goto/32 :crPmgiPgvqREhGLy

	:gl_yFFjmBJvOfEKWvYF	goto/32 :l_HenIwtbTiUXVDMFN_5

	nop

	:l_MSLoIfzZCQdlhpym_0
	const v0, 32
	goto/32 :l_rlQRdLzMffzCfKEf_1

	nop

	:l_qlTHIyuMqRSBLQNs_2
	add-int v0, v0, v1
	goto/32 :l_yPgXCespHImSHphZ_3

	nop

	:l_ffTpBETzFEbIVpgf_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_PxkOnNltSKZUIJFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JhARhqxUgfkIalFC_7

	nop

	:l_DMfEgQRBNOeXaXnJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lbhPxDIVWoNHPXkk_10

	nop

	:l_RjEKmkFwuYWVnqVf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DMfEgQRBNOeXaXnJ_9

	nop

	:l_HenIwtbTiUXVDMFN_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_PxkOnNltSKZUIJFQ_6

	nop

	:l_lbhPxDIVWoNHPXkk_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_ffTpBETzFEbIVpgf_11

	nop

	:l_rlQRdLzMffzCfKEf_1
	const v1, 12
	goto/32 :l_qlTHIyuMqRSBLQNs_2

	nop

	:l_yPgXCespHImSHphZ_3
	rem-int v0, v0, v1
	goto/32 :l_rBFFXeeyhmQPRYMa_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gonMOjoolnuumavN_0

	nop

	:l_gonMOjoolnuumavN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IQBwbWpifnmNRapB_1

	nop

	:l_IQBwbWpifnmNRapB_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_tFPvTNCcppTvTpcD_2

	nop

	:l_tFPvTNCcppTvTpcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFQEiMBlhuUFbdzv_3

	nop

	:l_VFQEiMBlhuUFbdzv_3
	goto/32 :before_first_instruction

.end method
