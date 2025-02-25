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

	goto/32 :l_WVZHqmPfnTLqwOYv_0

	nop

	:l_HwJCHxFIHwSzyZcj_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_autFfBZoCUdtjcMv_10

	nop

	:l_autFfBZoCUdtjcMv_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_HNeMdYmqbDknlxaA_11

	nop

	:l_WozaeUugIbbVXXzt_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_QTxXySWJLogWHgdp_8

	nop

	:l_sMlaSOfypnzPSCBR_14
	goto/32 :sCjXhsliTiEBvgFr
	:l_aNUYVcCqgcwRcWtU_12
    return-void

	:after_last_instruction

	goto/32 :l_chaFKuEnqXBoVtXK_13

	nop

	:l_WVZHqmPfnTLqwOYv_0
	const v0, 19
	goto/32 :l_XOIZpptWqBdLrEfJ_1

	nop

	:l_ZyiZNzJOPGYlCAwr_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_NSWzoCKiXuVcNrxA_6

	nop

	:l_chaFKuEnqXBoVtXK_13
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_sMlaSOfypnzPSCBR_14

	nop

	:l_NtbTHmyiwtNEuvzz_4
	if-lez v0, :gl_fcejXsSjeFovrYkt

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_fcejXsSjeFovrYkt	goto/32 :l_ZyiZNzJOPGYlCAwr_5

	nop

	:l_NSWzoCKiXuVcNrxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WozaeUugIbbVXXzt_7

	nop

	:l_XOIZpptWqBdLrEfJ_1
	const v1, 3
	goto/32 :l_xraIGAGdCLQLqjLZ_2

	nop

	:l_QTxXySWJLogWHgdp_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_HwJCHxFIHwSzyZcj_9

	nop

	:l_HNeMdYmqbDknlxaA_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_aNUYVcCqgcwRcWtU_12

	nop

	:l_JOVfShaHqOfuaXPk_3
	rem-int v0, v0, v1
	goto/32 :l_NtbTHmyiwtNEuvzz_4

	nop

	:l_xraIGAGdCLQLqjLZ_2
	add-int v0, v0, v1
	goto/32 :l_JOVfShaHqOfuaXPk_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hxAAdkynJtUjMwYp_0

	nop

	:l_nsnFSHpvVHmPvXHL_2
    return-void

	:after_last_instruction

	goto/32 :l_zdDHlzMMWIqHMTGH_3

	nop

	:l_zdDHlzMMWIqHMTGH_3
	goto/32 :before_first_instruction

	:l_hxAAdkynJtUjMwYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_KywQWFwRZtusWfFH_1

	nop

	:l_KywQWFwRZtusWfFH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nsnFSHpvVHmPvXHL_2

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nhIEnDBTALsCQTLL_0

	nop

	:l_XkyRUvyvYEloiaEa_2
    const/16 p1, 0xd2

	goto/32 :l_eeosTsYKUWRcYQMU_3

	nop

	:l_HXaDyiBqORnQUSrH_6
    return-void

	:after_last_instruction

	goto/32 :l_ulEXvpnOQSvQJCQu_7

	nop

	:l_MEmlydftxwiRfuDq_5
    int-to-double p0, p3

	goto/32 :l_HXaDyiBqORnQUSrH_6

	nop

	:l_fdFjtyAhgkZHqHiX_4
    add-int p3, p2, p1

	goto/32 :l_MEmlydftxwiRfuDq_5

	nop

	:l_wsCKjXIrfAeYhGjz_1
    const/16 p0, 0x2a

	goto/32 :l_XkyRUvyvYEloiaEa_2

	nop

	:l_ulEXvpnOQSvQJCQu_7
	goto/32 :before_first_instruction

	:l_eeosTsYKUWRcYQMU_3
    mul-int p2, p0, p1

	goto/32 :l_fdFjtyAhgkZHqHiX_4

	nop

	:l_nhIEnDBTALsCQTLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsCKjXIrfAeYhGjz_1

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yBpysegZDeivSTuP_0

	nop

	:l_MpiMSZzEpNFhqMlw_2
    const/16 p1, 0xd2

	goto/32 :l_kEvsCSuByGGPPkfI_3

	nop

	:l_xoTOopqVDbfZHirh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHQfsvgboSqGrgSr_7

	nop

	:l_kEvsCSuByGGPPkfI_3
    mul-int p2, p0, p1

	goto/32 :l_JRKXrRUhyUDXNhUu_4

	nop

	:l_ZHQfsvgboSqGrgSr_7
	goto/32 :before_first_instruction

	:l_JRKXrRUhyUDXNhUu_4
    add-int p3, p2, p1

	goto/32 :l_uipFUGvmTElDRShP_5

	nop

	:l_hDzdGOOSRKraUWQR_1
    const/16 p0, 0x2a

	goto/32 :l_MpiMSZzEpNFhqMlw_2

	nop

	:l_yBpysegZDeivSTuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDzdGOOSRKraUWQR_1

	nop

	:l_uipFUGvmTElDRShP_5
    int-to-double p0, p3

	goto/32 :l_xoTOopqVDbfZHirh_6

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEGFIGeQjSiCZcIK_0

	nop

	:l_EpvvmkcmjVAkSORI_3
    mul-int p2, p0, p1

	goto/32 :l_FnbIMJbTzLBUdHFg_4

	nop

	:l_GGEGWbownioZQJGR_6
    return-void

	:after_last_instruction

	goto/32 :l_lHyyvRaNxGTnRtDf_7

	nop

	:l_VzLYmqECCGzfijtR_2
    const/16 p1, 0xd2

	goto/32 :l_EpvvmkcmjVAkSORI_3

	nop

	:l_JHXTrPwNqlnMwabY_5
    int-to-double p0, p3

	goto/32 :l_GGEGWbownioZQJGR_6

	nop

	:l_FnbIMJbTzLBUdHFg_4
    add-int p3, p2, p1

	goto/32 :l_JHXTrPwNqlnMwabY_5

	nop

	:l_eAnpdoZCBMHzOMFb_1
    const/16 p0, 0x2a

	goto/32 :l_VzLYmqECCGzfijtR_2

	nop

	:l_JEGFIGeQjSiCZcIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAnpdoZCBMHzOMFb_1

	nop

	:l_lHyyvRaNxGTnRtDf_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_XBGJeamYBnXILlRP_0

	nop

	:l_NbjvUdPQjyuElhnb_2
	add-int v0, v0, v1
	goto/32 :l_GuEsFxZTKwjjagsN_3

	nop

	:l_XBGJeamYBnXILlRP_0
	const v0, 19
	goto/32 :l_HVtvBzJLOPuUeeYa_1

	nop

	:l_zdAhzjWtuPZqWdim_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_VjdZqMJBSjnzXkpC_11

	nop

	:l_LtNuFknLGQSDVAEO_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_agBIrfwMgKiEjhad_6

	nop

	:l_agBIrfwMgKiEjhad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_QLBnWUUUoConuSso_7

	nop

	:l_eCExCAgiZEldZJuN_12
	goto/32 :rgKQDvtCSVAqKowa
	:l_HVtvBzJLOPuUeeYa_1
	const v1, 14
	goto/32 :l_NbjvUdPQjyuElhnb_2

	nop

	:l_QLBnWUUUoConuSso_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZdzLwYHSeotpTMMz_8

	nop

	:l_VjdZqMJBSjnzXkpC_11
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_eCExCAgiZEldZJuN_12

	nop

	:l_svkdGcuUGJpeqTaQ_4
	if-lez v0, :gl_UyddLczjeQFGXHUr

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_UyddLczjeQFGXHUr	goto/32 :l_LtNuFknLGQSDVAEO_5

	nop

	:l_sIVOYxbuvKbGwUBP_9
    sub-long/2addr v0, v2

	goto/32 :l_zdAhzjWtuPZqWdim_10

	nop

	:l_ZdzLwYHSeotpTMMz_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_sIVOYxbuvKbGwUBP_9

	nop

	:l_GuEsFxZTKwjjagsN_3
	rem-int v0, v0, v1
	goto/32 :l_svkdGcuUGJpeqTaQ_4

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_uJjvCaGfwyKPDMqI_0

	nop

	:l_hlaFkOjaOZtSSLXH_1
	const v1, 10
	goto/32 :l_xEsqvRgZaEJukpxE_2

	nop

	:l_xEsqvRgZaEJukpxE_2
	add-int v0, v0, v1
	goto/32 :l_sDCRJSgHFdkGuZFV_3

	nop

	:l_uJjvCaGfwyKPDMqI_0
	const v0, 30
	goto/32 :l_hlaFkOjaOZtSSLXH_1

	nop

	:l_LqiUZcLoDuyWcqxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_uVWOZVlEYUfTPkGA_7

	nop

	:l_PcLaaXRpKaVEkzGO_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_LqiUZcLoDuyWcqxm_6

	nop

	:l_QpsdfZrMFpRTYcVk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ziWZMqpYkkBYGpun_9

	nop

	:l_PFYtUMkWFxYFjBgf_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_KNGlrvFwoWZYYmmQ_11

	nop

	:l_sDCRJSgHFdkGuZFV_3
	rem-int v0, v0, v1
	goto/32 :l_YazEPQmVxNxDHCxD_4

	nop

	:l_YazEPQmVxNxDHCxD_4
	if-lez v0, :gl_yAqaOqrNlsANYdPc

	goto/32 :PqtdVYyDxCNggQsz

	:gl_yAqaOqrNlsANYdPc	goto/32 :l_PcLaaXRpKaVEkzGO_5

	nop

	:l_ziWZMqpYkkBYGpun_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PFYtUMkWFxYFjBgf_10

	nop

	:l_KNGlrvFwoWZYYmmQ_11
	goto/32 :BAKbyqrclsIHigcf
	:l_uVWOZVlEYUfTPkGA_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_QpsdfZrMFpRTYcVk_8

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_LEkoLynoPgSrTnqR_0

	nop

	:l_eJSFFuAMVByRUZsS_1
	const v1, 9
	goto/32 :l_XnIAyhxhkhEMqrKE_2

	nop

	:l_yIIVHqNsbtlkfjRG_4
	if-lez v0, :gl_BkJluHklBAklHDuD

	goto/32 :jmosDmRaBCrODnKx

	:gl_BkJluHklBAklHDuD	goto/32 :l_YATEiWdTbasVouZT_5

	nop

	:l_YPaexJjoOsacRpmM_9
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_xhoKDOLvnmqKsxbT_10

	nop

	:l_LEkoLynoPgSrTnqR_0
	const v0, 16
	goto/32 :l_eJSFFuAMVByRUZsS_1

	nop

	:l_keQkTSbCsVqcsSlH_3
	rem-int v0, v0, v1
	goto/32 :l_yIIVHqNsbtlkfjRG_4

	nop

	:l_xhoKDOLvnmqKsxbT_10
	goto/32 :SDJgtFpDcfFyOovH
	:l_FVfZFXsCpVMYlsXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_xEZYElZYooOQNlAV_7

	nop

	:l_xgvZuBqlVxEuyWQZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YPaexJjoOsacRpmM_9

	nop

	:l_xEZYElZYooOQNlAV_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_xgvZuBqlVxEuyWQZ_8

	nop

	:l_XnIAyhxhkhEMqrKE_2
	add-int v0, v0, v1
	goto/32 :l_keQkTSbCsVqcsSlH_3

	nop

	:l_YATEiWdTbasVouZT_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_FVfZFXsCpVMYlsXw_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_WOyPRccgJVHqOxXT_0

	nop

	:l_CqhECZaYnlUrzQhH_4
	if-lez v0, :gl_fHoNCnYqOWqTQiMj

	goto/32 :lJaVpxNhEyblXqvL

	:gl_fHoNCnYqOWqTQiMj	goto/32 :l_iVFpuGSKmMGQIpok_5

	nop

	:l_idzVSlUjarmGhpZX_1
	const v1, 6
	goto/32 :l_tpmNLSDoRNsbIEBa_2

	nop

	:l_GnOtwbXtxgkAQlVn_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_vnYUjJfnnIYulgCB_11

	nop

	:l_WOyPRccgJVHqOxXT_0
	const v0, 3
	goto/32 :l_idzVSlUjarmGhpZX_1

	nop

	:l_vnYUjJfnnIYulgCB_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_LMjsJXbIxplPAWBI_3
	rem-int v0, v0, v1
	goto/32 :l_CqhECZaYnlUrzQhH_4

	nop

	:l_jGnzIJPnrhbLSGfn_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_MtVXTbouOvKXZrfr_9

	nop

	:l_khaVJokICKFgchpW_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_jGnzIJPnrhbLSGfn_8

	nop

	:l_tpmNLSDoRNsbIEBa_2
	add-int v0, v0, v1
	goto/32 :l_LMjsJXbIxplPAWBI_3

	nop

	:l_MtVXTbouOvKXZrfr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GnOtwbXtxgkAQlVn_10

	nop

	:l_zovoOGkFIbZWCeCa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_khaVJokICKFgchpW_7

	nop

	:l_iVFpuGSKmMGQIpok_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_zovoOGkFIbZWCeCa_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_SDdAEsRPLLBaKPpG_0

	nop

	:l_SDdAEsRPLLBaKPpG_0
	const v0, 26
	goto/32 :l_GNFgvEcXImcwHghf_1

	nop

	:l_WDwFlhczpAIHaxmG_4
	if-lez v0, :gl_HUygFaDMgdpDaJOe

	goto/32 :BdClVpZLOuiOXCOd

	:gl_HUygFaDMgdpDaJOe	goto/32 :l_klwawsDaLRNFtbTn_5

	nop

	:l_RQbwshfijQwRZVpf_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_wqkrXOEWglqNfkBD_2
	add-int v0, v0, v1
	goto/32 :l_iplfYqLjsVfalkLJ_3

	nop

	:l_gvHEaDwSNPgxsPuX_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_WBvUtyAVgicyJGNJ_8

	nop

	:l_hmYNcfgmfKEufbUL_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_RQbwshfijQwRZVpf_11

	nop

	:l_tgxsKickKsOfbKLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_gvHEaDwSNPgxsPuX_7

	nop

	:l_iplfYqLjsVfalkLJ_3
	rem-int v0, v0, v1
	goto/32 :l_WDwFlhczpAIHaxmG_4

	nop

	:l_WBvUtyAVgicyJGNJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jyAmaHDhCJDcBQKV_9

	nop

	:l_jyAmaHDhCJDcBQKV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hmYNcfgmfKEufbUL_10

	nop

	:l_klwawsDaLRNFtbTn_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_tgxsKickKsOfbKLi_6

	nop

	:l_GNFgvEcXImcwHghf_1
	const v1, 18
	goto/32 :l_wqkrXOEWglqNfkBD_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_LxEKdjsAhqezKYrt_0

	nop

	:l_RhtQwWuCMXmbNtXC_2
	add-int v0, v0, v1
	goto/32 :l_ospWFsZkJaXzNLNV_3

	nop

	:l_KygoCUchXVxmGBjl_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_StWjKztvUxCzSslg_11

	nop

	:l_ieVZEQOjzfJXloLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_kQTeeSCnUJhzefRg_7

	nop

	:l_StWjKztvUxCzSslg_11
	goto/32 :bChdPdWvGbklLvjb
	:l_kQTeeSCnUJhzefRg_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_OeogVGeBUSijuKCS_8

	nop

	:l_uZmGIqUQtSMuPxHN_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_ieVZEQOjzfJXloLK_6

	nop

	:l_LxEKdjsAhqezKYrt_0
	const v0, 13
	goto/32 :l_jsMnpHVmdWRuNuON_1

	nop

	:l_jsMnpHVmdWRuNuON_1
	const v1, 22
	goto/32 :l_RhtQwWuCMXmbNtXC_2

	nop

	:l_KtrXLBFsiBMAFges_4
	if-lez v0, :gl_YzPrDDMedxVYXPbT

	goto/32 :NtPvABtOegXetadc

	:gl_YzPrDDMedxVYXPbT	goto/32 :l_uZmGIqUQtSMuPxHN_5

	nop

	:l_YCejTGIsOfxwYcYB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KygoCUchXVxmGBjl_10

	nop

	:l_ospWFsZkJaXzNLNV_3
	rem-int v0, v0, v1
	goto/32 :l_KtrXLBFsiBMAFges_4

	nop

	:l_OeogVGeBUSijuKCS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YCejTGIsOfxwYcYB_9

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_yocQNBQeiSTxCHFt_0

	nop

	:l_nslFAZxyHvRMhgKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vVGgIxkZWHcHHIsc_7

	nop

	:l_gTjwKpiYlcnVDWsA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CFWxJtWANNRqqmuw_10

	nop

	:l_yocQNBQeiSTxCHFt_0
	const v0, 1
	goto/32 :l_uBEgjOVQFBdrBSGY_1

	nop

	:l_ihNUvUnpPvqIkWDT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_gTjwKpiYlcnVDWsA_9

	nop

	:l_uBEgjOVQFBdrBSGY_1
	const v1, 3
	goto/32 :l_PnyhtSdQIfIbbVKa_2

	nop

	:l_vVGgIxkZWHcHHIsc_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ihNUvUnpPvqIkWDT_8

	nop

	:l_dLBqMqGxWmghgwiY_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_ZcMTNARaQYkMPKwl_3
	rem-int v0, v0, v1
	goto/32 :l_qANwHCoQUhIjFRFr_4

	nop

	:l_PnyhtSdQIfIbbVKa_2
	add-int v0, v0, v1
	goto/32 :l_ZcMTNARaQYkMPKwl_3

	nop

	:l_qANwHCoQUhIjFRFr_4
	if-lez v0, :gl_wDcSjrlEcMzOxZln

	goto/32 :brPVWWtMoNzclFab

	:gl_wDcSjrlEcMzOxZln	goto/32 :l_NqoksRKzlzgDKNkm_5

	nop

	:l_NqoksRKzlzgDKNkm_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_nslFAZxyHvRMhgKu_6

	nop

	:l_CFWxJtWANNRqqmuw_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_dLBqMqGxWmghgwiY_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QDdUqPPkghAtVhod_0

	nop

	:l_qDsDVqTHwynFajgG_3
	goto/32 :before_first_instruction

	:l_KBmqvoJaXRKWescu_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_DFBSROddBfLJwLBT_2

	nop

	:l_DFBSROddBfLJwLBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDsDVqTHwynFajgG_3

	nop

	:l_QDdUqPPkghAtVhod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KBmqvoJaXRKWescu_1

	nop

.end method
