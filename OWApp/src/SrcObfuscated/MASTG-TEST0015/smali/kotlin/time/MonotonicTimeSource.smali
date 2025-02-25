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

	goto/32 :l_nWUUUoConuSsoZdz_0

	nop

	:l_vCaGfwyKPDMqIhla_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_FkOjaOZtSSLXHxEs_6

	nop

	:l_hzjWtuPZqWdimVjd_3
	rem-int v0, v0, v1
	goto/32 :l_ZqMJBSjnzXkpCeCE_4

	nop

	:l_qvRgZaEJukpxEsDC_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_RJSgHFdkGuZFVYaz_8

	nop

	:l_aOqrNlsANYdPcPcL_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_aaXRpKaVEkzGOLqi_11

	nop

	:l_dfZrMFpRTYcVkziW_14
	goto/32 :eHXjSRlpvKZzHZbY
	:l_ZqMJBSjnzXkpCeCE_4
	if-lez v0, :gl_xCAgiZEldZJuNuJj

	goto/32 :SrocSudUXBJBwxOL

	:gl_xCAgiZEldZJuNuJj	goto/32 :l_vCaGfwyKPDMqIhla_5

	nop

	:l_FkOjaOZtSSLXHxEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvRgZaEJukpxEsDC_7

	nop

	:l_OYxbuvKbGwUBPzdA_2
	add-int v0, v0, v1
	goto/32 :l_hzjWtuPZqWdimVjd_3

	nop

	:l_RJSgHFdkGuZFVYaz_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_EPQmVxNxDHCxDyAq_9

	nop

	:l_LwYHSeotpTMMzsIV_1
	const v1, 15
	goto/32 :l_OYxbuvKbGwUBPzdA_2

	nop

	:l_nWUUUoConuSsoZdz_0
	const v0, 29
	goto/32 :l_LwYHSeotpTMMzsIV_1

	nop

	:l_aaXRpKaVEkzGOLqi_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_UZcLoDuyWcqxmuVW_12

	nop

	:l_UZcLoDuyWcqxmuVW_12
    return-void

	:after_last_instruction

	goto/32 :l_OZVlEYUfTPkGAQps_13

	nop

	:l_EPQmVxNxDHCxDyAq_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_aOqrNlsANYdPcPcL_10

	nop

	:l_OZVlEYUfTPkGAQps_13
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_dfZrMFpRTYcVkziW_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZMqpYkkBYGpunPFY_0

	nop

	:l_ZMqpYkkBYGpunPFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_tUMkWFxYFjBgfKNG_1

	nop

	:l_lrvFwoWZYYmmQLEk_2
    return-void

	:after_last_instruction

	goto/32 :l_oLynoPgSrTnqReJS_3

	nop

	:l_tUMkWFxYFjBgfKNG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lrvFwoWZYYmmQLEk_2

	nop

	:l_oLynoPgSrTnqReJS_3
	goto/32 :before_first_instruction

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FFuAMVByRUZsSXnI_0

	nop

	:l_luHklBAklHDuDYAT_4
    add-int p3, p2, p1

	goto/32 :l_EiWdTbasVouZTFVf_5

	nop

	:l_EiWdTbasVouZTFVf_5
    int-to-double p0, p3

	goto/32 :l_ZFXsCpVMYlsXwxEZ_6

	nop

	:l_FFuAMVByRUZsSXnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyhxhkhEMqrKEkeQ_1

	nop

	:l_YElZYooOQNlAVxgv_7
	goto/32 :before_first_instruction

	:l_kTSbCsVqcsSlHyII_2
    const/16 p1, 0xd2

	goto/32 :l_VHqNsbtlkfjRGBkJ_3

	nop

	:l_VHqNsbtlkfjRGBkJ_3
    mul-int p2, p0, p1

	goto/32 :l_luHklBAklHDuDYAT_4

	nop

	:l_ZFXsCpVMYlsXwxEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YElZYooOQNlAVxgv_7

	nop

	:l_AyhxhkhEMqrKEkeQ_1
    const/16 p0, 0x2a

	goto/32 :l_kTSbCsVqcsSlHyII_2

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZuBqlVxEuyWQZYPa_0

	nop

	:l_KDOLvnmqKsxbTWOy_2
    const/16 p1, 0xd2

	goto/32 :l_PRccgJVHqOxXTidz_3

	nop

	:l_exJjoOsacRpmMxho_1
    const/16 p0, 0x2a

	goto/32 :l_KDOLvnmqKsxbTWOy_2

	nop

	:l_PRccgJVHqOxXTidz_3
    mul-int p2, p0, p1

	goto/32 :l_VSlUjarmGhpZXtpm_4

	nop

	:l_sJXbIxplPAWBICqh_6
    return-void

	:after_last_instruction

	goto/32 :l_ECZaYnlUrzQhHfHo_7

	nop

	:l_ECZaYnlUrzQhHfHo_7
	goto/32 :before_first_instruction

	:l_NLSDoRNsbIEBaLMj_5
    int-to-double p0, p3

	goto/32 :l_sJXbIxplPAWBICqh_6

	nop

	:l_ZuBqlVxEuyWQZYPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exJjoOsacRpmMxho_1

	nop

	:l_VSlUjarmGhpZXtpm_4
    add-int p3, p2, p1

	goto/32 :l_NLSDoRNsbIEBaLMj_5

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NCnYqOWqTQiMjiVF_0

	nop

	:l_NCnYqOWqTQiMjiVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puGSKmMGQIpokzov_1

	nop

	:l_twbXtxgkAQlVnvnY_6
    return-void

	:after_last_instruction

	goto/32 :l_UjJfnnIYulgCBSDd_7

	nop

	:l_VJokICKFgchpWjGn_3
    mul-int p2, p0, p1

	goto/32 :l_zIJPnrhbLSGfnMtV_4

	nop

	:l_puGSKmMGQIpokzov_1
    const/16 p0, 0x2a

	goto/32 :l_oOGkFIbZWCeCakha_2

	nop

	:l_oOGkFIbZWCeCakha_2
    const/16 p1, 0xd2

	goto/32 :l_VJokICKFgchpWjGn_3

	nop

	:l_XTbouOvKXZrfrGnO_5
    int-to-double p0, p3

	goto/32 :l_twbXtxgkAQlVnvnY_6

	nop

	:l_zIJPnrhbLSGfnMtV_4
    add-int p3, p2, p1

	goto/32 :l_XTbouOvKXZrfrGnO_5

	nop

	:l_UjJfnnIYulgCBSDd_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_AEsRPLLBaKPpGGNF_0

	nop

	:l_KdjsAhqezKYrtjsM_12
	goto/32 :bsyqYmUzomvehhQx
	:l_awsDaLRNFtbTntgx_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_sKickKsOfbKLigvH_6

	nop

	:l_AEsRPLLBaKPpGGNF_0
	const v0, 7
	goto/32 :l_gvEcXImcwHghfwqk_1

	nop

	:l_wshfijQwRZVpfLxE_11
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_KdjsAhqezKYrtjsM_12

	nop

	:l_gvEcXImcwHghfwqk_1
	const v1, 14
	goto/32 :l_rXOEWglqNfkBDipl_2

	nop

	:l_NcfgmfKEufbULRQb_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_wshfijQwRZVpfLxE_11

	nop

	:l_maHDhCJDcBQKVhmY_9
    sub-long/2addr v0, v2

	goto/32 :l_NcfgmfKEufbULRQb_10

	nop

	:l_sKickKsOfbKLigvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_EaDwSNPgxsPuXWBv_7

	nop

	:l_FlhczpAIHaxmGHUy_4
	if-lez v0, :gl_gFaDMgdpDaJOeklw

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_gFaDMgdpDaJOeklw	goto/32 :l_awsDaLRNFtbTntgx_5

	nop

	:l_fYqLjsVfalkLJWDw_3
	rem-int v0, v0, v1
	goto/32 :l_FlhczpAIHaxmGHUy_4

	nop

	:l_UtyAVgicyJGNJjyA_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_maHDhCJDcBQKVhmY_9

	nop

	:l_rXOEWglqNfkBDipl_2
	add-int v0, v0, v1
	goto/32 :l_fYqLjsVfalkLJWDw_3

	nop

	:l_EaDwSNPgxsPuXWBv_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_UtyAVgicyJGNJjyA_8

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_npHVmdWRuNuONRht_0

	nop

	:l_QwWuCMXmbNtXCosp_1
	const v1, 2
	goto/32 :l_WFsZkJaXzNLNVKtr_2

	nop

	:l_oCUchXVxmGBjlStW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jKztvUxCzSslgyoc_10

	nop

	:l_npHVmdWRuNuONRht_0
	const v0, 1
	goto/32 :l_QwWuCMXmbNtXCosp_1

	nop

	:l_gVGeBUSijuKCSYCe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_jTGIsOfxwYcYBKyg_8

	nop

	:l_ZEQOjzfJXloLKkQT_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_eeSCnUJhzefRgOeo_6

	nop

	:l_rDDMedxVYXPbTuZm_4
	if-lez v0, :gl_GIqUQtSMuPxHNieV

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_GIqUQtSMuPxHNieV	goto/32 :l_ZEQOjzfJXloLKkQT_5

	nop

	:l_eeSCnUJhzefRgOeo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_gVGeBUSijuKCSYCe_7

	nop

	:l_QNBQeiSTxCHFtuBE_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_jKztvUxCzSslgyoc_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_QNBQeiSTxCHFtuBE_11

	nop

	:l_WFsZkJaXzNLNVKtr_2
	add-int v0, v0, v1
	goto/32 :l_XLBFsiBMAFgesYzP_3

	nop

	:l_jTGIsOfxwYcYBKyg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_oCUchXVxmGBjlStW_9

	nop

	:l_XLBFsiBMAFgesYzP_3
	rem-int v0, v0, v1
	goto/32 :l_rDDMedxVYXPbTuZm_4

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_gjOVQFBdrBSGYPny_0

	nop

	:l_UvUnpPvqIkWDTgTj_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_wKpiYlcnVDWsACFW_8

	nop

	:l_gIxkZWHcHHIscihN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_UvUnpPvqIkWDTgTj_7

	nop

	:l_xJtWANNRqqmuwdLB_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_qMqGxWmghgwiYQDd_10

	nop

	:l_SjrlEcMzOxZlnNqo_4
	if-lez v0, :gl_ksRKzlzgDKNkmnsl

	goto/32 :BbJLnDADIzBMCdSM

	:gl_ksRKzlzgDKNkmnsl	goto/32 :l_FAZxyHvRMhgKuvVG_5

	nop

	:l_htSdQIfIbbVKaZcM_1
	const v1, 5
	goto/32 :l_TNARaQYkMPKwlqAN_2

	nop

	:l_wKpiYlcnVDWsACFW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xJtWANNRqqmuwdLB_9

	nop

	:l_TNARaQYkMPKwlqAN_2
	add-int v0, v0, v1
	goto/32 :l_wHCoQUhIjFRFrwDc_3

	nop

	:l_wHCoQUhIjFRFrwDc_3
	rem-int v0, v0, v1
	goto/32 :l_SjrlEcMzOxZlnNqo_4

	nop

	:l_qMqGxWmghgwiYQDd_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_gjOVQFBdrBSGYPny_0
	const v0, 22
	goto/32 :l_htSdQIfIbbVKaZcM_1

	nop

	:l_FAZxyHvRMhgKuvVG_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_gIxkZWHcHHIscihN_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_UqPPkghAtVhodKBm_0

	nop

	:l_DVqTHwynFajgGhmU_3
	rem-int v0, v0, v1
	goto/32 :l_BGvkcnvaTGxhXSSN_4

	nop

	:l_BGvkcnvaTGxhXSSN_4
	if-lez v0, :gl_sSWkhxjhhAGoNzQi

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_sSWkhxjhhAGoNzQi	goto/32 :l_zFXwKxnlZVugShIV_5

	nop

	:l_KpzTPDdPTkSkJpJo_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_iXuYlBcvySiFeNWG_8

	nop

	:l_iXuYlBcvySiFeNWG_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_PBLbVkALAwvPPVAn_9

	nop

	:l_PBLbVkALAwvPPVAn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LCCkDarQhNyMypFq_10

	nop

	:l_frwMvKPBnlsFBOqC_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_SROddBfLJwLBTqDs_2
	add-int v0, v0, v1
	goto/32 :l_DVqTHwynFajgGhmU_3

	nop

	:l_qvoJaXRKWescuDFB_1
	const v1, 28
	goto/32 :l_SROddBfLJwLBTqDs_2

	nop

	:l_UqPPkghAtVhodKBm_0
	const v0, 28
	goto/32 :l_qvoJaXRKWescuDFB_1

	nop

	:l_zFXwKxnlZVugShIV_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_PvAdLNtDGzxbnsEm_6

	nop

	:l_PvAdLNtDGzxbnsEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_KpzTPDdPTkSkJpJo_7

	nop

	:l_LCCkDarQhNyMypFq_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_frwMvKPBnlsFBOqC_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_emUlQHkYwcqUcERq_0

	nop

	:l_pdtvYvPKVBcseUKy_1
	const v1, 21
	goto/32 :l_uztuFxrbtUPzRecw_2

	nop

	:l_hIAScNSSWjUdlxwP_11
	goto/32 :kuYPndihnMNwSMsD
	:l_OMmhODGRsFGduvvc_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_ptrYpNBZKslevKWW_6

	nop

	:l_nlQsUIIMTlOyMifU_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HOFWtjwPiulaehTI_8

	nop

	:l_LgTPuBLwZZmzXUUY_3
	rem-int v0, v0, v1
	goto/32 :l_FSlHrDrwosyxKFDP_4

	nop

	:l_ptrYpNBZKslevKWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_nlQsUIIMTlOyMifU_7

	nop

	:l_uztuFxrbtUPzRecw_2
	add-int v0, v0, v1
	goto/32 :l_LgTPuBLwZZmzXUUY_3

	nop

	:l_HOFWtjwPiulaehTI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LDlPljycPNVmMTKD_9

	nop

	:l_LDlPljycPNVmMTKD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CyzuLuymUWGjyPTL_10

	nop

	:l_FSlHrDrwosyxKFDP_4
	if-lez v0, :gl_euCFTFWzdjGiuXGU

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_euCFTFWzdjGiuXGU	goto/32 :l_OMmhODGRsFGduvvc_5

	nop

	:l_CyzuLuymUWGjyPTL_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_hIAScNSSWjUdlxwP_11

	nop

	:l_emUlQHkYwcqUcERq_0
	const v0, 16
	goto/32 :l_pdtvYvPKVBcseUKy_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_CTPBjyXaDUJMEEJv_0

	nop

	:l_bTYUjCxWfAvceeaT_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_vyXFVGNLWykYUint_6

	nop

	:l_fiyQgcGbrXzFAmmp_4
	if-lez v0, :gl_nGYqwpJpGsAMoJlx

	goto/32 :crPmgiPgvqREhGLy

	:gl_nGYqwpJpGsAMoJlx	goto/32 :l_bTYUjCxWfAvceeaT_5

	nop

	:l_vyXFVGNLWykYUint_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_gbYuheyqMzTKgsfs_7

	nop

	:l_MLbZbjHQZXKnFrRw_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_FAsTuDddSDWSlbnW_11

	nop

	:l_dDCwDJvpcFrRiycp_3
	rem-int v0, v0, v1
	goto/32 :l_fiyQgcGbrXzFAmmp_4

	nop

	:l_gByefQOvvVMmXzgE_2
	add-int v0, v0, v1
	goto/32 :l_dDCwDJvpcFrRiycp_3

	nop

	:l_FAsTuDddSDWSlbnW_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_CTPBjyXaDUJMEEJv_0
	const v0, 32
	goto/32 :l_uiuZhdZZMhqIgJEm_1

	nop

	:l_gbYuheyqMzTKgsfs_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_kCSlDygbXTGxnFoI_8

	nop

	:l_uMGxamsdLGvWCoTm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MLbZbjHQZXKnFrRw_10

	nop

	:l_kCSlDygbXTGxnFoI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_uMGxamsdLGvWCoTm_9

	nop

	:l_uiuZhdZZMhqIgJEm_1
	const v1, 12
	goto/32 :l_gByefQOvvVMmXzgE_2

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_rICZQEYMVqSLEISk_0

	nop

	:l_cSpRiHzjxTQMJkMz_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_GdKidwKXOeHlZmhz_6

	nop

	:l_jLqPzkHKhFsFSYSO_4
	if-lez v0, :gl_wiOWIyckpcyhdikO

	goto/32 :GYjDAvxczXJAcRDW

	:gl_wiOWIyckpcyhdikO	goto/32 :l_cSpRiHzjxTQMJkMz_5

	nop

	:l_GdKidwKXOeHlZmhz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_KhRmaPePXiwxdzdF_7

	nop

	:l_zAOLknmanqMqCZpf_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_kQrSdbyEeNlXxBlf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jvYriHoPIMHAKZif_10

	nop

	:l_KhRmaPePXiwxdzdF_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_VrJaWnQtgSkRYFcX_8

	nop

	:l_yTSTntTPUBHcMXBg_1
	const v1, 23
	goto/32 :l_xGuZsAgTiHGdhWky_2

	nop

	:l_jvYriHoPIMHAKZif_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_zAOLknmanqMqCZpf_11

	nop

	:l_CmFKbVVsscbRrvaQ_3
	rem-int v0, v0, v1
	goto/32 :l_jLqPzkHKhFsFSYSO_4

	nop

	:l_xGuZsAgTiHGdhWky_2
	add-int v0, v0, v1
	goto/32 :l_CmFKbVVsscbRrvaQ_3

	nop

	:l_VrJaWnQtgSkRYFcX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kQrSdbyEeNlXxBlf_9

	nop

	:l_rICZQEYMVqSLEISk_0
	const v0, 3
	goto/32 :l_yTSTntTPUBHcMXBg_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vdgRjGkYgyfzXkKf_0

	nop

	:l_vdgRjGkYgyfzXkKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ObTUyOLWdpFOebyZ_1

	nop

	:l_bWyJBSwrXdAZybLZ_3
	goto/32 :before_first_instruction

	:l_ObTUyOLWdpFOebyZ_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_zxIpHnyzFbMysGYy_2

	nop

	:l_zxIpHnyzFbMysGYy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWyJBSwrXdAZybLZ_3

	nop

.end method
