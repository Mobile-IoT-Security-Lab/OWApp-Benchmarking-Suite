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

	goto/32 :l_moCtTZxvyVjAarST_0

	nop

	:l_aqQnPRfEsqAPoSos_14
	goto/32 :IxhyXYhRyKyjaGCN
	:l_ELImZDdiAJHGOfRU_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_mwEcPSlqjprsQisz_6

	nop

	:l_lQCrOQNKLZteVTAD_2
	add-int v0, v0, v1
	goto/32 :l_ySoSLHbsGbMODRjX_3

	nop

	:l_NQINiRQrlBMzDNRL_1
	const v1, 31
	goto/32 :l_lQCrOQNKLZteVTAD_2

	nop

	:l_urPNNxFEueYGmDXL_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_wINKlqnQjSVVAbRb_11

	nop

	:l_VvlplRNDWPlpRzgz_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_RSNwqkmjSBLqYhhH_9

	nop

	:l_atUAmNYUIPtVgWla_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_VvlplRNDWPlpRzgz_8

	nop

	:l_xgUzPUhMwBZqgmWt_4
	if-lez v0, :gl_mnuSDVwpamElkmxf

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_mnuSDVwpamElkmxf	goto/32 :l_ELImZDdiAJHGOfRU_5

	nop

	:l_moCtTZxvyVjAarST_0
	const v0, 21
	goto/32 :l_NQINiRQrlBMzDNRL_1

	nop

	:l_RSNwqkmjSBLqYhhH_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_urPNNxFEueYGmDXL_10

	nop

	:l_jswfxmndcUMIOiqC_13
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_aqQnPRfEsqAPoSos_14

	nop

	:l_wINKlqnQjSVVAbRb_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_tqOIqVJvdRyLqiVI_12

	nop

	:l_mwEcPSlqjprsQisz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atUAmNYUIPtVgWla_7

	nop

	:l_tqOIqVJvdRyLqiVI_12
    return-void

	:after_last_instruction

	goto/32 :l_jswfxmndcUMIOiqC_13

	nop

	:l_ySoSLHbsGbMODRjX_3
	rem-int v0, v0, v1
	goto/32 :l_xgUzPUhMwBZqgmWt_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zyhEmUbCiUVhudKI_0

	nop

	:l_zyhEmUbCiUVhudKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_GphjFgFolepvlIoG_1

	nop

	:l_GphjFgFolepvlIoG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wItlBtsKqNWCGUSX_2

	nop

	:l_wItlBtsKqNWCGUSX_2
    return-void

	:after_last_instruction

	goto/32 :l_wPIRkGaIphAiByzc_3

	nop

	:l_wPIRkGaIphAiByzc_3
	goto/32 :before_first_instruction

.end method

.method private final read(SBIC)V
    .locals 0

	goto/32 :l_EEUJOIkAXLUcbzgx_0

	nop

	:l_FQgYBNhQYamvcumR_7
	goto/32 :before_first_instruction

	:l_EEUJOIkAXLUcbzgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNIWWAKldMVarSju_1

	nop

	:l_ICmTLIzDKYCKqVon_2
    const/16 p1, 0xd2

	goto/32 :l_OlPewagajAkkijPV_3

	nop

	:l_KIDhWARtNMyDxTVj_4
    add-int p3, p2, p1

	goto/32 :l_ungcsxQNakbfFegg_5

	nop

	:l_wdVeWHNxguSiraRN_6
    return-void

	:after_last_instruction

	goto/32 :l_FQgYBNhQYamvcumR_7

	nop

	:l_OlPewagajAkkijPV_3
    mul-int p2, p0, p1

	goto/32 :l_KIDhWARtNMyDxTVj_4

	nop

	:l_ungcsxQNakbfFegg_5
    int-to-double p0, p3

	goto/32 :l_wdVeWHNxguSiraRN_6

	nop

	:l_wNIWWAKldMVarSju_1
    const/16 p0, 0x2a

	goto/32 :l_ICmTLIzDKYCKqVon_2

	nop

.end method

.method private final read(BSIC)V
    .locals 0

	goto/32 :l_TgmHfSiwjYeqanrj_0

	nop

	:l_MygPAtznascOqeJs_3
    mul-int p2, p0, p1

	goto/32 :l_lUpUkzuqyVwFRgdp_4

	nop

	:l_YxZtOPUmHzhrdUvu_5
    int-to-double p0, p3

	goto/32 :l_HQLrYLvBPtevQFWm_6

	nop

	:l_lUpUkzuqyVwFRgdp_4
    add-int p3, p2, p1

	goto/32 :l_YxZtOPUmHzhrdUvu_5

	nop

	:l_HbIEWuTHShjiSxNN_7
	goto/32 :before_first_instruction

	:l_TgmHfSiwjYeqanrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWqOjmoLPsiThKMv_1

	nop

	:l_WyOsHasLccSzAgAc_2
    const/16 p1, 0xd2

	goto/32 :l_MygPAtznascOqeJs_3

	nop

	:l_gWqOjmoLPsiThKMv_1
    const/16 p0, 0x2a

	goto/32 :l_WyOsHasLccSzAgAc_2

	nop

	:l_HQLrYLvBPtevQFWm_6
    return-void

	:after_last_instruction

	goto/32 :l_HbIEWuTHShjiSxNN_7

	nop

.end method

.method private final read(SIBC)V
    .locals 0

	goto/32 :l_OKBlNIqGnMuyoQcg_0

	nop

	:l_ftoWWSwkJQjOFDkJ_1
    const/16 p0, 0x2a

	goto/32 :l_lrvCSXLzdUwXygvt_2

	nop

	:l_hEmbWyFFePZEwFuG_7
	goto/32 :before_first_instruction

	:l_ciKrgKBchdTvAkKA_3
    mul-int p2, p0, p1

	goto/32 :l_fgZhJNQKMkiTJcXB_4

	nop

	:l_JXmiEbmcNVbOrLgv_6
    return-void

	:after_last_instruction

	goto/32 :l_hEmbWyFFePZEwFuG_7

	nop

	:l_OKBlNIqGnMuyoQcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftoWWSwkJQjOFDkJ_1

	nop

	:l_obWCOxcOMEWWDqxF_5
    int-to-double p0, p3

	goto/32 :l_JXmiEbmcNVbOrLgv_6

	nop

	:l_lrvCSXLzdUwXygvt_2
    const/16 p1, 0xd2

	goto/32 :l_ciKrgKBchdTvAkKA_3

	nop

	:l_fgZhJNQKMkiTJcXB_4
    add-int p3, p2, p1

	goto/32 :l_obWCOxcOMEWWDqxF_5

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_pBeXRYwjIJAsVhBX_0

	nop

	:l_pBeXRYwjIJAsVhBX_0
	const v0, 26
	goto/32 :l_yOIAHGpVEvlriCrz_1

	nop

	:l_QCpTqogUkWVatyfj_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_EVSwCViiDFVsqlPd_6

	nop

	:l_FnpLkJqetHxvuBli_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_iFmiGsBGJXksOpOS_11

	nop

	:l_tCFnVQQoESlHonbg_4
	if-lez v0, :gl_oDcNWJZxdsQSbRuJ

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_oDcNWJZxdsQSbRuJ	goto/32 :l_QCpTqogUkWVatyfj_5

	nop

	:l_EVSwCViiDFVsqlPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RRsqSoNEICxPlsnp_7

	nop

	:l_JGyoHDrpCLDhBKIO_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_KAdmtuGXsezKNAEz_9

	nop

	:l_yOIAHGpVEvlriCrz_1
	const v1, 16
	goto/32 :l_aVbAxcEncRqgLngv_2

	nop

	:l_iFmiGsBGJXksOpOS_11
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_zFysvYXsFYDajoUg_12

	nop

	:l_zFysvYXsFYDajoUg_12
	goto/32 :EUoRNMhlZEIEVpyN
	:l_RTulWNfTxRxBrtli_3
	rem-int v0, v0, v1
	goto/32 :l_tCFnVQQoESlHonbg_4

	nop

	:l_RRsqSoNEICxPlsnp_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_JGyoHDrpCLDhBKIO_8

	nop

	:l_aVbAxcEncRqgLngv_2
	add-int v0, v0, v1
	goto/32 :l_RTulWNfTxRxBrtli_3

	nop

	:l_KAdmtuGXsezKNAEz_9
    sub-long/2addr v0, v2

	goto/32 :l_FnpLkJqetHxvuBli_10

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_pMdBytWyhbCnpwfM_0

	nop

	:l_hsvIweWBbVIybuJF_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_AJoupaStQqastNTm_6

	nop

	:l_zKQXHatcnsRvfWZo_1
	const v1, 28
	goto/32 :l_rVbJKeURZVzmRHFh_2

	nop

	:l_sDKoqTCuvqDdQhwC_3
	rem-int v0, v0, v1
	goto/32 :l_VMYojbjfFBmzTZgy_4

	nop

	:l_pMdBytWyhbCnpwfM_0
	const v0, 7
	goto/32 :l_zKQXHatcnsRvfWZo_1

	nop

	:l_AJoupaStQqastNTm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_umqMiitnFujHncTL_7

	nop

	:l_umqMiitnFujHncTL_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_LMLvweYGNHmbFmFO_8

	nop

	:l_FCkQDuGQalPcOPDW_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_ftJNwcsoiCtcLuFl_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_FCkQDuGQalPcOPDW_11

	nop

	:l_VMYojbjfFBmzTZgy_4
	if-lez v0, :gl_hHnczBBfJtRbqLns

	goto/32 :ChykXanqMBEaJtbc

	:gl_hHnczBBfJtRbqLns	goto/32 :l_hsvIweWBbVIybuJF_5

	nop

	:l_kYOyMkIVrixJqsMz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ftJNwcsoiCtcLuFl_10

	nop

	:l_LMLvweYGNHmbFmFO_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kYOyMkIVrixJqsMz_9

	nop

	:l_rVbJKeURZVzmRHFh_2
	add-int v0, v0, v1
	goto/32 :l_sDKoqTCuvqDdQhwC_3

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_UfFfzXLgjKNjGAqU_0

	nop

	:l_BVXdeTpeRcCslmBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_UanFJCMrKgUitTYj_7

	nop

	:l_MKtrUwCTKXwupWnA_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_BVXdeTpeRcCslmBM_6

	nop

	:l_UanFJCMrKgUitTYj_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_kUZWVMguFvTWKhRX_8

	nop

	:l_CvbDdcneRXSYsKCx_1
	const v1, 10
	goto/32 :l_FakpSwpUdNCGUWFK_2

	nop

	:l_UfFfzXLgjKNjGAqU_0
	const v0, 17
	goto/32 :l_CvbDdcneRXSYsKCx_1

	nop

	:l_AerDYCbKCHmvXaOL_10
	goto/32 :sUGeEPuZvSWncyhu
	:l_vSzwglPdMMnZEfTW_4
	if-lez v0, :gl_YKCqREnfrgLSPXZZ

	goto/32 :rwwgwygwakEwSfMD

	:gl_YKCqREnfrgLSPXZZ	goto/32 :l_MKtrUwCTKXwupWnA_5

	nop

	:l_FakpSwpUdNCGUWFK_2
	add-int v0, v0, v1
	goto/32 :l_ArcxvpSOnselLvpz_3

	nop

	:l_kUZWVMguFvTWKhRX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sbESTgQWOzLWRQQc_9

	nop

	:l_ArcxvpSOnselLvpz_3
	rem-int v0, v0, v1
	goto/32 :l_vSzwglPdMMnZEfTW_4

	nop

	:l_sbESTgQWOzLWRQQc_9
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_AerDYCbKCHmvXaOL_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_ykcuWVUskwSAqJyM_0

	nop

	:l_uUJWURkTNDWYKxcL_2
	add-int v0, v0, v1
	goto/32 :l_XXFWVqGPcgWNJGNj_3

	nop

	:l_WsMhWAEdvgNOrKug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_TMoMzIKVhogzcthC_7

	nop

	:l_nieMsOjyecHtwMur_1
	const v1, 1
	goto/32 :l_uUJWURkTNDWYKxcL_2

	nop

	:l_KGQQXGVjGJyXilRf_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_FguLFuhVfXoXnVhi_9

	nop

	:l_XXFWVqGPcgWNJGNj_3
	rem-int v0, v0, v1
	goto/32 :l_DfFTabopzBXhNaNk_4

	nop

	:l_FguLFuhVfXoXnVhi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dJObCDlgxvkKxgfN_10

	nop

	:l_xGfewSqbjKRaBldo_11
	goto/32 :zkSvupwlhKXBamvD
	:l_yfLkfzaNXyTwVizq_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_WsMhWAEdvgNOrKug_6

	nop

	:l_TMoMzIKVhogzcthC_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_KGQQXGVjGJyXilRf_8

	nop

	:l_DfFTabopzBXhNaNk_4
	if-lez v0, :gl_uRZmIRpTJbTSaKRM

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_uRZmIRpTJbTSaKRM	goto/32 :l_yfLkfzaNXyTwVizq_5

	nop

	:l_ykcuWVUskwSAqJyM_0
	const v0, 9
	goto/32 :l_nieMsOjyecHtwMur_1

	nop

	:l_dJObCDlgxvkKxgfN_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_xGfewSqbjKRaBldo_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_oQqpGBOhJVOyjRPY_0

	nop

	:l_sRxZOOnGXRDpszOF_1
	const v1, 21
	goto/32 :l_lyUZRKOyLtuxeZuX_2

	nop

	:l_oBgXeHROHhHsYKuH_10
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_lOGMAQFVttrfgTNX_11

	nop

	:l_BdpakcfsayCaaRZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_nYqYXVtfqOhffJgD_7

	nop

	:l_lOGMAQFVttrfgTNX_11
	goto/32 :LvXUhfPEgQuFtMhk
	:l_IrXGhqEHnDulBgfD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_qdnwDJJHdngYPKNT_9

	nop

	:l_nYqYXVtfqOhffJgD_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_IrXGhqEHnDulBgfD_8

	nop

	:l_oQqpGBOhJVOyjRPY_0
	const v0, 12
	goto/32 :l_sRxZOOnGXRDpszOF_1

	nop

	:l_qdnwDJJHdngYPKNT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oBgXeHROHhHsYKuH_10

	nop

	:l_lyUZRKOyLtuxeZuX_2
	add-int v0, v0, v1
	goto/32 :l_oyLfdFZWTOIrtBQJ_3

	nop

	:l_oyLfdFZWTOIrtBQJ_3
	rem-int v0, v0, v1
	goto/32 :l_dUciQdggEJIPTsWQ_4

	nop

	:l_lXdXFYEYUNojSJJk_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_BdpakcfsayCaaRZI_6

	nop

	:l_dUciQdggEJIPTsWQ_4
	if-lez v0, :gl_iqYmHvHuGTqDwlyz

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_iqYmHvHuGTqDwlyz	goto/32 :l_lXdXFYEYUNojSJJk_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KGFhOiaJuTkCprMW_0

	nop

	:l_mzCnRkFjrDJzepgZ_1
	const v1, 27
	goto/32 :l_wnvSPkefHsaKTjyk_2

	nop

	:l_KGFhOiaJuTkCprMW_0
	const v0, 15
	goto/32 :l_mzCnRkFjrDJzepgZ_1

	nop

	:l_wmAUmCIcIPznChUA_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_iIATKjXctWhWpaiZ_6

	nop

	:l_MenlHTJlwdQSEouV_11
	goto/32 :uEsfuYHhzeRjbCHm
	:l_TPGcSwOJAIHngGlI_10
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_MenlHTJlwdQSEouV_11

	nop

	:l_wnvSPkefHsaKTjyk_2
	add-int v0, v0, v1
	goto/32 :l_veaIAPUbiQBxQiyS_3

	nop

	:l_IGKFSMkiPggigEVB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TPGcSwOJAIHngGlI_10

	nop

	:l_ewJUMiQuhAzdAnMG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IGKFSMkiPggigEVB_9

	nop

	:l_iIATKjXctWhWpaiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_xyulFLZAxdVkcYhn_7

	nop

	:l_xyulFLZAxdVkcYhn_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_ewJUMiQuhAzdAnMG_8

	nop

	:l_veaIAPUbiQBxQiyS_3
	rem-int v0, v0, v1
	goto/32 :l_PTmbWeucXzOIigxy_4

	nop

	:l_PTmbWeucXzOIigxy_4
	if-lez v0, :gl_SzqKVnsnBtaAPBxg

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_SzqKVnsnBtaAPBxg	goto/32 :l_wmAUmCIcIPznChUA_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_iACicLpKDUYEwjXP_0

	nop

	:l_TPRhPuAvVXXXdoVX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rLaPkAAKNfdaxFML_9

	nop

	:l_rLaPkAAKNfdaxFML_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BaNGblZwJqaKKjIH_10

	nop

	:l_qsoucMzrMHhzeuYJ_11
	goto/32 :fJbPUGFXYIUisfIV
	:l_FLBNYMmefOHQbajD_1
	const v1, 30
	goto/32 :l_BEBkrfZMmDBVvlJG_2

	nop

	:l_gnGjxtVYCiEFxOyS_3
	rem-int v0, v0, v1
	goto/32 :l_nMIiEJxlCsEFWTIz_4

	nop

	:l_GuKVmAfZinjGaycE_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_TPRhPuAvVXXXdoVX_8

	nop

	:l_iACicLpKDUYEwjXP_0
	const v0, 15
	goto/32 :l_FLBNYMmefOHQbajD_1

	nop

	:l_YHYsKTmqVNclpPSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GuKVmAfZinjGaycE_7

	nop

	:l_nMIiEJxlCsEFWTIz_4
	if-lez v0, :gl_NaQLSooXGqKdnikI

	goto/32 :nCwpTppAJqUipRHK

	:gl_NaQLSooXGqKdnikI	goto/32 :l_AoAHYPRUSErtdlaN_5

	nop

	:l_BaNGblZwJqaKKjIH_10
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_qsoucMzrMHhzeuYJ_11

	nop

	:l_AoAHYPRUSErtdlaN_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_YHYsKTmqVNclpPSV_6

	nop

	:l_BEBkrfZMmDBVvlJG_2
	add-int v0, v0, v1
	goto/32 :l_gnGjxtVYCiEFxOyS_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VLXYVaRpGTppYowY_0

	nop

	:l_VLXYVaRpGTppYowY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_wkzosdBYsSLlIkzU_1

	nop

	:l_NVqBfLHjUxrCKIqF_3
	goto/32 :before_first_instruction

	:l_wkzosdBYsSLlIkzU_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_PsZpSDQrIMkvKpgT_2

	nop

	:l_PsZpSDQrIMkvKpgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVqBfLHjUxrCKIqF_3

	nop

.end method
