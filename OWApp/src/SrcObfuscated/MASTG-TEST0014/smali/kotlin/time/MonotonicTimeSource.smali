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

	goto/32 :l_ebGAuQiytRlPSeBm_0

	nop

	:l_VVnCjWoZdcpRwcJX_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OLPQvAvOdRPnnCXO_11

	nop

	:l_kLukeVzhSFDbUREc_13
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_zhuBAjHqafGmPTWl_14

	nop

	:l_odJJzcmcMXVkWHDO_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_OfXojrKhTLblIRKm_6

	nop

	:l_nmXSHhGnNLqupBOu_4
	if-lez v0, :gl_lqfwKSvUHhvkQWvK

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_lqfwKSvUHhvkQWvK	goto/32 :l_odJJzcmcMXVkWHDO_5

	nop

	:l_ISxuHGnihNIwQvje_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_ltFSYeXPColqrOXp_9

	nop

	:l_tfTPCybrDblSqDZh_12
    return-void

	:after_last_instruction

	goto/32 :l_kLukeVzhSFDbUREc_13

	nop

	:l_OLPQvAvOdRPnnCXO_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_tfTPCybrDblSqDZh_12

	nop

	:l_rNCiRjyNsglQdQaW_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ISxuHGnihNIwQvje_8

	nop

	:l_ltFSYeXPColqrOXp_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_VVnCjWoZdcpRwcJX_10

	nop

	:l_OfXojrKhTLblIRKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNCiRjyNsglQdQaW_7

	nop

	:l_disENwCqwsLhDryu_2
	add-int v0, v0, v1
	goto/32 :l_HtmnVshgTVFpVyXV_3

	nop

	:l_zhuBAjHqafGmPTWl_14
	goto/32 :mRFRbMEakzCfpTYu
	:l_ebGAuQiytRlPSeBm_0
	const v0, 18
	goto/32 :l_TEzogmkusEWDyZkP_1

	nop

	:l_TEzogmkusEWDyZkP_1
	const v1, 12
	goto/32 :l_disENwCqwsLhDryu_2

	nop

	:l_HtmnVshgTVFpVyXV_3
	rem-int v0, v0, v1
	goto/32 :l_nmXSHhGnNLqupBOu_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tLPuMmVZDSFragyF_0

	nop

	:l_tLPuMmVZDSFragyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_mRpLQHJuBWBMbTjX_1

	nop

	:l_sawxmGtrMCBbHgjC_3
	goto/32 :before_first_instruction

	:l_mRpLQHJuBWBMbTjX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EFXOhfPDaSqxefuZ_2

	nop

	:l_EFXOhfPDaSqxefuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sawxmGtrMCBbHgjC_3

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_phyqvkfgmYUPmnBg_0

	nop

	:l_zzcUIVIRsaPCQGvv_5
    int-to-double p0, p3

	goto/32 :l_fwvpmTXwSIteiDZL_6

	nop

	:l_lrlZgizzRKFYyIfi_3
    mul-int p2, p0, p1

	goto/32 :l_BinIXwbuNhcNSRVW_4

	nop

	:l_IxosQOUEuCffbWSX_7
	goto/32 :before_first_instruction

	:l_BinIXwbuNhcNSRVW_4
    add-int p3, p2, p1

	goto/32 :l_zzcUIVIRsaPCQGvv_5

	nop

	:l_fhCrWlyKhuQNAOTP_2
    const/16 p1, 0xd2

	goto/32 :l_lrlZgizzRKFYyIfi_3

	nop

	:l_fwvpmTXwSIteiDZL_6
    return-void

	:after_last_instruction

	goto/32 :l_IxosQOUEuCffbWSX_7

	nop

	:l_MXKmpoOTDoqhadon_1
    const/16 p0, 0x2a

	goto/32 :l_fhCrWlyKhuQNAOTP_2

	nop

	:l_phyqvkfgmYUPmnBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXKmpoOTDoqhadon_1

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_TriYbmCiDBjkbTka_0

	nop

	:l_AinTHLermJRZUXup_4
    add-int p3, p2, p1

	goto/32 :l_iVrMUmOfGlfKvCts_5

	nop

	:l_acxFNwSwEzwEfWOW_3
    mul-int p2, p0, p1

	goto/32 :l_AinTHLermJRZUXup_4

	nop

	:l_KVeKUGqzmvrKaLIu_2
    const/16 p1, 0xd2

	goto/32 :l_acxFNwSwEzwEfWOW_3

	nop

	:l_sIMqdqUKEGVFACfy_7
	goto/32 :before_first_instruction

	:l_dQfearkZCtPgRLnS_1
    const/16 p0, 0x2a

	goto/32 :l_KVeKUGqzmvrKaLIu_2

	nop

	:l_iVrMUmOfGlfKvCts_5
    int-to-double p0, p3

	goto/32 :l_VcIvcVeDRofXxBTd_6

	nop

	:l_VcIvcVeDRofXxBTd_6
    return-void

	:after_last_instruction

	goto/32 :l_sIMqdqUKEGVFACfy_7

	nop

	:l_TriYbmCiDBjkbTka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQfearkZCtPgRLnS_1

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_CRdaQhBKmUddoHFJ_0

	nop

	:l_vqLXsPhrgqtpjijQ_2
    const/16 p1, 0xd2

	goto/32 :l_WhsFRTNMtTbEZoEj_3

	nop

	:l_RvxgwtSINrgploVL_7
	goto/32 :before_first_instruction

	:l_WhsFRTNMtTbEZoEj_3
    mul-int p2, p0, p1

	goto/32 :l_tvYOHWDVisLDFdCv_4

	nop

	:l_tvYOHWDVisLDFdCv_4
    add-int p3, p2, p1

	goto/32 :l_GwbcNjRVKqZFslPr_5

	nop

	:l_GwbcNjRVKqZFslPr_5
    int-to-double p0, p3

	goto/32 :l_eFljJzffodsSxVDZ_6

	nop

	:l_IRpIwHvjmKqMiJyZ_1
    const/16 p0, 0x2a

	goto/32 :l_vqLXsPhrgqtpjijQ_2

	nop

	:l_eFljJzffodsSxVDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RvxgwtSINrgploVL_7

	nop

	:l_CRdaQhBKmUddoHFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRpIwHvjmKqMiJyZ_1

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_MUKvMusQMkVaabJQ_0

	nop

	:l_wJGiKxKVBrmUVzLO_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_dxUFfNoqzXIAAflv_6

	nop

	:l_IZqvXfhNFkUnEPfr_11
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_QyRxrmQgbrCbeQPH_12

	nop

	:l_xEHPccWeSNHceOeO_3
	rem-int v0, v0, v1
	goto/32 :l_LImKoBJOwyPivxRU_4

	nop

	:l_LImKoBJOwyPivxRU_4
	if-lez v0, :gl_AIBgvHNvfgElRGip

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_AIBgvHNvfgElRGip	goto/32 :l_wJGiKxKVBrmUVzLO_5

	nop

	:l_wDRGoxkiYSaPjwTr_9
    sub-long/2addr v0, v2

	goto/32 :l_LpeYrRPvcKoGJuAX_10

	nop

	:l_QyRxrmQgbrCbeQPH_12
	goto/32 :WEURNlOZTrxMUPSO
	:l_wevRiCnMeHBZrZCu_2
	add-int v0, v0, v1
	goto/32 :l_xEHPccWeSNHceOeO_3

	nop

	:l_ESfSAJDlBLEvFvfD_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_wDRGoxkiYSaPjwTr_9

	nop

	:l_wfScRAnrNmOCymcp_1
	const v1, 16
	goto/32 :l_wevRiCnMeHBZrZCu_2

	nop

	:l_WVcxhVCRqpKhjJCJ_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ESfSAJDlBLEvFvfD_8

	nop

	:l_dxUFfNoqzXIAAflv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WVcxhVCRqpKhjJCJ_7

	nop

	:l_MUKvMusQMkVaabJQ_0
	const v0, 8
	goto/32 :l_wfScRAnrNmOCymcp_1

	nop

	:l_LpeYrRPvcKoGJuAX_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_IZqvXfhNFkUnEPfr_11

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_UOoSZEZkuytOlahP_0

	nop

	:l_aWdqllgAIMFzQDgJ_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_bMOfdyWiFQvTUcRB_6

	nop

	:l_eYrEWHZPHtnVcVEn_3
	rem-int v0, v0, v1
	goto/32 :l_yTInBFxkkhedxWoS_4

	nop

	:l_yTInBFxkkhedxWoS_4
	if-lez v0, :gl_EVvERZZLNXncmvMb

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_EVvERZZLNXncmvMb	goto/32 :l_aWdqllgAIMFzQDgJ_5

	nop

	:l_jPZUHLnfrSUgLjro_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_DlxxtNDAYMZRsEQW_11

	nop

	:l_CKKHYCAfeEbgEXhn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aBKTrAJzHEzveXfe_9

	nop

	:l_aBKTrAJzHEzveXfe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jPZUHLnfrSUgLjro_10

	nop

	:l_DlxxtNDAYMZRsEQW_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_bMOfdyWiFQvTUcRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_TDBPfisWxeLnHKmZ_7

	nop

	:l_BHtQtkTdyeuspCnK_2
	add-int v0, v0, v1
	goto/32 :l_eYrEWHZPHtnVcVEn_3

	nop

	:l_UOoSZEZkuytOlahP_0
	const v0, 19
	goto/32 :l_tyAKxVEhsKmBkNHK_1

	nop

	:l_tyAKxVEhsKmBkNHK_1
	const v1, 3
	goto/32 :l_BHtQtkTdyeuspCnK_2

	nop

	:l_TDBPfisWxeLnHKmZ_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_CKKHYCAfeEbgEXhn_8

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_MnVRbSqhTRkzmWlA_0

	nop

	:l_RPDJIDnmwYWWbHqN_3
	rem-int v0, v0, v1
	goto/32 :l_ltneSXCpUxytxrKw_4

	nop

	:l_jPkHKjQwsrdQUIGs_10
	goto/32 :rgKQDvtCSVAqKowa
	:l_hJfnYceennthwokD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WicHdHCsUBMpAhNa_9

	nop

	:l_WicHdHCsUBMpAhNa_9
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_jPkHKjQwsrdQUIGs_10

	nop

	:l_prDVyZJKQOQVlAmg_1
	const v1, 14
	goto/32 :l_jhFwIqeVVdanMDHB_2

	nop

	:l_nhLlQdkgBxGrYlDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_KMIADgUIXguCJrvy_7

	nop

	:l_KMIADgUIXguCJrvy_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_hJfnYceennthwokD_8

	nop

	:l_AVOMSWLLoflurTWA_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_nhLlQdkgBxGrYlDP_6

	nop

	:l_jhFwIqeVVdanMDHB_2
	add-int v0, v0, v1
	goto/32 :l_RPDJIDnmwYWWbHqN_3

	nop

	:l_MnVRbSqhTRkzmWlA_0
	const v0, 19
	goto/32 :l_prDVyZJKQOQVlAmg_1

	nop

	:l_ltneSXCpUxytxrKw_4
	if-lez v0, :gl_JYjIYKQPWkTkVOjN

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_JYjIYKQPWkTkVOjN	goto/32 :l_AVOMSWLLoflurTWA_5

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_mJihisWuFqRpPZry_0

	nop

	:l_TPswlsKZedrsFynU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fFMFHGSMSSXimXno_10

	nop

	:l_fFMFHGSMSSXimXno_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_MLurdpeDVLVdVoLE_11

	nop

	:l_MLurdpeDVLVdVoLE_11
	goto/32 :BAKbyqrclsIHigcf
	:l_TRRBBctvbOdFIrCm_2
	add-int v0, v0, v1
	goto/32 :l_HvkuqhYGLCyjHVwF_3

	nop

	:l_VQWwyQbeNNJtPecn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_wzFJNpoptunfklch_7

	nop

	:l_tJYOTRiFjSXyTrOg_1
	const v1, 10
	goto/32 :l_TRRBBctvbOdFIrCm_2

	nop

	:l_mJihisWuFqRpPZry_0
	const v0, 30
	goto/32 :l_tJYOTRiFjSXyTrOg_1

	nop

	:l_KmHzstaJbcFNdvJE_4
	if-lez v0, :gl_hbGUrqZXBJiOoaEu

	goto/32 :PqtdVYyDxCNggQsz

	:gl_hbGUrqZXBJiOoaEu	goto/32 :l_VnFjzHMLVzjJbcYa_5

	nop

	:l_HvkuqhYGLCyjHVwF_3
	rem-int v0, v0, v1
	goto/32 :l_KmHzstaJbcFNdvJE_4

	nop

	:l_wzFJNpoptunfklch_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_bjyUEPPVOGfzoxVc_8

	nop

	:l_bjyUEPPVOGfzoxVc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_TPswlsKZedrsFynU_9

	nop

	:l_VnFjzHMLVzjJbcYa_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_VQWwyQbeNNJtPecn_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_JiyFbdjcWyHfkFyT_0

	nop

	:l_BpiZeDUVwnzJppUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_gjgPNODzkRJOzOht_7

	nop

	:l_EMuDBZirxyTJSWSl_2
	add-int v0, v0, v1
	goto/32 :l_qXiAoxJfOCRwtCkS_3

	nop

	:l_gjgPNODzkRJOzOht_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_eUYJCpTIixOQqqiY_8

	nop

	:l_ZmasLeKNcrpcLptk_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_aLyNOxWhtIxTVBEb_11

	nop

	:l_fcnDjIoVzFtvdHFi_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_BpiZeDUVwnzJppUN_6

	nop

	:l_JiyFbdjcWyHfkFyT_0
	const v0, 16
	goto/32 :l_fDDlFUBIkzFpWkTU_1

	nop

	:l_PgwEetIojyUJrtaH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmasLeKNcrpcLptk_10

	nop

	:l_fDDlFUBIkzFpWkTU_1
	const v1, 9
	goto/32 :l_EMuDBZirxyTJSWSl_2

	nop

	:l_aLyNOxWhtIxTVBEb_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_qXiAoxJfOCRwtCkS_3
	rem-int v0, v0, v1
	goto/32 :l_pbXGGFdJPqHlJhor_4

	nop

	:l_eUYJCpTIixOQqqiY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PgwEetIojyUJrtaH_9

	nop

	:l_pbXGGFdJPqHlJhor_4
	if-lez v0, :gl_WMhaGOtiWQlfhaLw

	goto/32 :jmosDmRaBCrODnKx

	:gl_WMhaGOtiWQlfhaLw	goto/32 :l_fcnDjIoVzFtvdHFi_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_SdeBDUhYgjVIUtgz_0

	nop

	:l_JAmJErRShQHXLtHf_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_yJYCQeufSKpoFsOC_6

	nop

	:l_yJYCQeufSKpoFsOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_RzWVhKqOFREURpQv_7

	nop

	:l_QpvsbXugNQyuXuSy_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_IXAeGJNhJitWDsBn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QDWZmxVPEXeGDSPQ_9

	nop

	:l_SdeBDUhYgjVIUtgz_0
	const v0, 3
	goto/32 :l_VPiTEkVZDdFsfElv_1

	nop

	:l_QDWZmxVPEXeGDSPQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fSIPxGoQVRCtPaqu_10

	nop

	:l_RzWVhKqOFREURpQv_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_IXAeGJNhJitWDsBn_8

	nop

	:l_IRFnPvuABoRlVNzN_4
	if-lez v0, :gl_CqQFzbJnsmZzyLfL

	goto/32 :lJaVpxNhEyblXqvL

	:gl_CqQFzbJnsmZzyLfL	goto/32 :l_JAmJErRShQHXLtHf_5

	nop

	:l_fSIPxGoQVRCtPaqu_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_QpvsbXugNQyuXuSy_11

	nop

	:l_VPiTEkVZDdFsfElv_1
	const v1, 6
	goto/32 :l_JBmKnICSliBoXdxT_2

	nop

	:l_BenWfiQFDvYIyVLU_3
	rem-int v0, v0, v1
	goto/32 :l_IRFnPvuABoRlVNzN_4

	nop

	:l_JBmKnICSliBoXdxT_2
	add-int v0, v0, v1
	goto/32 :l_BenWfiQFDvYIyVLU_3

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_OsmZhYlpvchXruFs_0

	nop

	:l_LKcdwqniywfdgzpA_1
	const v1, 18
	goto/32 :l_bCHESKFKadsXzCMo_2

	nop

	:l_zsxaAkohcvJnsSwQ_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_XREXBLhMooarCKyS_11

	nop

	:l_ZlsZGghHwdjFXpMw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zsxaAkohcvJnsSwQ_10

	nop

	:l_bCHESKFKadsXzCMo_2
	add-int v0, v0, v1
	goto/32 :l_onpCrjUuLLkgXlnH_3

	nop

	:l_OsmZhYlpvchXruFs_0
	const v0, 26
	goto/32 :l_LKcdwqniywfdgzpA_1

	nop

	:l_XREXBLhMooarCKyS_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_gXtUthfwrZnfHTmb_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_KpeCztiNLHFRiyDU_6

	nop

	:l_kPsZooRCZNjZvyvQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZlsZGghHwdjFXpMw_9

	nop

	:l_onpCrjUuLLkgXlnH_3
	rem-int v0, v0, v1
	goto/32 :l_yMmclENGknniEniT_4

	nop

	:l_KpeCztiNLHFRiyDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vRwaabycpaJeCqIQ_7

	nop

	:l_vRwaabycpaJeCqIQ_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_kPsZooRCZNjZvyvQ_8

	nop

	:l_yMmclENGknniEniT_4
	if-lez v0, :gl_YIczmtiCWiPEZgEo

	goto/32 :BdClVpZLOuiOXCOd

	:gl_YIczmtiCWiPEZgEo	goto/32 :l_gXtUthfwrZnfHTmb_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yUSGKedcXriRzNrv_0

	nop

	:l_CmWKaiEKtektLdEu_3
	goto/32 :before_first_instruction

	:l_JhqcjxrkxVtZaXoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmWKaiEKtektLdEu_3

	nop

	:l_kqCSuJWfzZwYRnfO_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_JhqcjxrkxVtZaXoe_2

	nop

	:l_yUSGKedcXriRzNrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kqCSuJWfzZwYRnfO_1

	nop

.end method
