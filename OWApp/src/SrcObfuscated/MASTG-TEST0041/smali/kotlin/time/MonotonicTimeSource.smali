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

	goto/32 :l_DJvpcFrRiycpfiyQ_0

	nop

	:l_bjHQZXKnFrRwFAsT_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_uDddSDWSlbnWrICZ_8

	nop

	:l_amsdLGvWCoTmMLbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjHQZXKnFrRwFAsT_7

	nop

	:l_ntTPUBHcMXBgxGuZ_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_sAgTiHGdhWkyCmFK_11

	nop

	:l_gcGbrXzFAmmpnGYq_1
	const v1, 13
	goto/32 :l_wpJpGsAMoJlxbTYU_2

	nop

	:l_DygbXTGxnFoIuMGx_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_amsdLGvWCoTmMLbZ_6

	nop

	:l_VGNLWykYUintgbYu_4
	if-lez v0, :gl_heyqMzTKgsfskCSl

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_heyqMzTKgsfskCSl	goto/32 :l_DygbXTGxnFoIuMGx_5

	nop

	:l_wpJpGsAMoJlxbTYU_2
	add-int v0, v0, v1
	goto/32 :l_jCxWfAvceeaTvyXF_3

	nop

	:l_zkHKhFsFSYSOwiOW_13
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_IyckpcyhdikOcSpR_14

	nop

	:l_IyckpcyhdikOcSpR_14
	goto/32 :kcYGtEBiONebNrcZ
	:l_jCxWfAvceeaTvyXF_3
	rem-int v0, v0, v1
	goto/32 :l_VGNLWykYUintgbYu_4

	nop

	:l_uDddSDWSlbnWrICZ_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_QEYMVqSLEISkyTST_9

	nop

	:l_QEYMVqSLEISkyTST_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_ntTPUBHcMXBgxGuZ_10

	nop

	:l_bVVsscbRrvaQjLqP_12
    return-void

	:after_last_instruction

	goto/32 :l_zkHKhFsFSYSOwiOW_13

	nop

	:l_sAgTiHGdhWkyCmFK_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_bVVsscbRrvaQjLqP_12

	nop

	:l_DJvpcFrRiycpfiyQ_0
	const v0, 6
	goto/32 :l_gcGbrXzFAmmpnGYq_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iHzjxTQMJkMzGdKi_0

	nop

	:l_WnQtgSkRYFcXkQrS_3
	goto/32 :before_first_instruction

	:l_iHzjxTQMJkMzGdKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_dwKXOeHlZmhzKhRm_1

	nop

	:l_dwKXOeHlZmhzKhRm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aPePXiwxdzdFVrJa_2

	nop

	:l_aPePXiwxdzdFVrJa_2
    return-void

	:after_last_instruction

	goto/32 :l_WnQtgSkRYFcXkQrS_3

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_dbyEeNlXxBlfjvYr_0

	nop

	:l_iHoPIMHAKZifzAOL_1
    const/16 p0, 0x2a

	goto/32 :l_knmanqMqCZpfvdgR_2

	nop

	:l_jGkYgyfzXkKfObTU_3
    mul-int p2, p0, p1

	goto/32 :l_yOLWdpFOebyZzxIp_4

	nop

	:l_yOLWdpFOebyZzxIp_4
    add-int p3, p2, p1

	goto/32 :l_HnyzFbMysGYybWyJ_5

	nop

	:l_knmanqMqCZpfvdgR_2
    const/16 p1, 0xd2

	goto/32 :l_jGkYgyfzXkKfObTU_3

	nop

	:l_dbyEeNlXxBlfjvYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHoPIMHAKZifzAOL_1

	nop

	:l_aETRUBUdLlMFRDyr_7
	goto/32 :before_first_instruction

	:l_HnyzFbMysGYybWyJ_5
    int-to-double p0, p3

	goto/32 :l_BSwrXdAZybLZRUON_6

	nop

	:l_BSwrXdAZybLZRUON_6
    return-void

	:after_last_instruction

	goto/32 :l_aETRUBUdLlMFRDyr_7

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_eNnenISEjKSZDFNp_0

	nop

	:l_esUKGHQowHfgAYzm_3
    mul-int p2, p0, p1

	goto/32 :l_sexaPhKLIlYLrATw_4

	nop

	:l_asKAthhVfTKtROqs_2
    const/16 p1, 0xd2

	goto/32 :l_esUKGHQowHfgAYzm_3

	nop

	:l_sexaPhKLIlYLrATw_4
    add-int p3, p2, p1

	goto/32 :l_JtrNTSPDJrZsDdHQ_5

	nop

	:l_NyWjmwAYllChNNKE_1
    const/16 p0, 0x2a

	goto/32 :l_asKAthhVfTKtROqs_2

	nop

	:l_yPLYEIuVDRPYeEvn_7
	goto/32 :before_first_instruction

	:l_JtrNTSPDJrZsDdHQ_5
    int-to-double p0, p3

	goto/32 :l_LCbZsnYhrfpITxRa_6

	nop

	:l_LCbZsnYhrfpITxRa_6
    return-void

	:after_last_instruction

	goto/32 :l_yPLYEIuVDRPYeEvn_7

	nop

	:l_eNnenISEjKSZDFNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyWjmwAYllChNNKE_1

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_nXXrZCqIIURDVbqP_0

	nop

	:l_eUNTzDneZhISKETj_1
    const/16 p0, 0x2a

	goto/32 :l_smtOIObnKuTaSryX_2

	nop

	:l_smtOIObnKuTaSryX_2
    const/16 p1, 0xd2

	goto/32 :l_xNuuUVWUrnxoMUBy_3

	nop

	:l_uhcrQItsZexNfAQZ_7
	goto/32 :before_first_instruction

	:l_DcEoJjDEDKjUyLeJ_5
    int-to-double p0, p3

	goto/32 :l_ImvXbzpOPifQgaZJ_6

	nop

	:l_ImvXbzpOPifQgaZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uhcrQItsZexNfAQZ_7

	nop

	:l_nXXrZCqIIURDVbqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUNTzDneZhISKETj_1

	nop

	:l_cMkndZZEdUJcDZEI_4
    add-int p3, p2, p1

	goto/32 :l_DcEoJjDEDKjUyLeJ_5

	nop

	:l_xNuuUVWUrnxoMUBy_3
    mul-int p2, p0, p1

	goto/32 :l_cMkndZZEdUJcDZEI_4

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_rpSUiosIUUtNpHpt_0

	nop

	:l_ChISEVOjYdXuwpTo_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_BeMgmaqnNjQSPGuV_11

	nop

	:l_hpNDsaOyejZurIfp_2
	add-int v0, v0, v1
	goto/32 :l_kQMSJzUiBbPvoGXh_3

	nop

	:l_rpSUiosIUUtNpHpt_0
	const v0, 9
	goto/32 :l_zswBLWlrVVhMhdwg_1

	nop

	:l_vPExLqKDTxgzbmVk_4
	if-lez v0, :gl_uhowNWBdoasteaNY

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_uhowNWBdoasteaNY	goto/32 :l_LTbCnmhogcBkkFWn_5

	nop

	:l_TxfDqnZaJYpkQiTt_12
	goto/32 :WCIoJPudgneVYVNr
	:l_CktyOGGAYhhdxJRu_9
    sub-long/2addr v0, v2

	goto/32 :l_ChISEVOjYdXuwpTo_10

	nop

	:l_tvsmnFHYjcXZRDkc_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_CktyOGGAYhhdxJRu_9

	nop

	:l_KIxIuKsydbKBWeGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_wXCDWutLuxvFzmjI_7

	nop

	:l_wXCDWutLuxvFzmjI_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_tvsmnFHYjcXZRDkc_8

	nop

	:l_kQMSJzUiBbPvoGXh_3
	rem-int v0, v0, v1
	goto/32 :l_vPExLqKDTxgzbmVk_4

	nop

	:l_zswBLWlrVVhMhdwg_1
	const v1, 1
	goto/32 :l_hpNDsaOyejZurIfp_2

	nop

	:l_BeMgmaqnNjQSPGuV_11
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_TxfDqnZaJYpkQiTt_12

	nop

	:l_LTbCnmhogcBkkFWn_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_KIxIuKsydbKBWeGK_6

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_STTlBDigHtIjiWmB_0

	nop

	:l_wCjMMZlWfskzHBaO_4
	if-lez v0, :gl_yPlgBabMgqAjixOr

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_yPlgBabMgqAjixOr	goto/32 :l_BXKdWANwlTEgfFIK_5

	nop

	:l_PCnBGTtzkPOBUFOR_11
	goto/32 :RvQVhxUXlEzNALHh
	:l_ZzuxIANGdJxJXrUd_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_NgRCxxSSIQaZfLtY_8

	nop

	:l_irkdjsoQHndqyoae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_ZzuxIANGdJxJXrUd_7

	nop

	:l_vemayoNvjQqMPrEn_10
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_PCnBGTtzkPOBUFOR_11

	nop

	:l_sDHgzEjYMGpgpCgZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vemayoNvjQqMPrEn_10

	nop

	:l_STTlBDigHtIjiWmB_0
	const v0, 31
	goto/32 :l_xAJrMIgPpgDzgTwY_1

	nop

	:l_qQUKPSHvlqEXmLNt_3
	rem-int v0, v0, v1
	goto/32 :l_wCjMMZlWfskzHBaO_4

	nop

	:l_BXKdWANwlTEgfFIK_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_irkdjsoQHndqyoae_6

	nop

	:l_xAJrMIgPpgDzgTwY_1
	const v1, 20
	goto/32 :l_WfNUQwGADwmiQvKu_2

	nop

	:l_WfNUQwGADwmiQvKu_2
	add-int v0, v0, v1
	goto/32 :l_qQUKPSHvlqEXmLNt_3

	nop

	:l_NgRCxxSSIQaZfLtY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_sDHgzEjYMGpgpCgZ_9

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_FaSjONTcfxoBoxbn_0

	nop

	:l_FaSjONTcfxoBoxbn_0
	const v0, 21
	goto/32 :l_cpClqpzcqOZUlLMl_1

	nop

	:l_quytVkjcFVkBTXFB_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_WPMuOWlKoRSbSUfh_6

	nop

	:l_agtaadMoSOQSVnmm_10
	goto/32 :IxhyXYhRyKyjaGCN
	:l_ixVfmaPZlefCaHRc_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_mjKgVCCesEhHLnUn_8

	nop

	:l_cpClqpzcqOZUlLMl_1
	const v1, 31
	goto/32 :l_jZnhJJJGeHryvEHl_2

	nop

	:l_mjKgVCCesEhHLnUn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MqYNDuSdpmMWZkHw_9

	nop

	:l_MqYNDuSdpmMWZkHw_9
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_agtaadMoSOQSVnmm_10

	nop

	:l_WPMuOWlKoRSbSUfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_ixVfmaPZlefCaHRc_7

	nop

	:l_jZnhJJJGeHryvEHl_2
	add-int v0, v0, v1
	goto/32 :l_MPjYUBTKSrXzWTwk_3

	nop

	:l_wtTjBYjJTayztBHY_4
	if-lez v0, :gl_BFpqJtJQPXiTimuD

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_BFpqJtJQPXiTimuD	goto/32 :l_quytVkjcFVkBTXFB_5

	nop

	:l_MPjYUBTKSrXzWTwk_3
	rem-int v0, v0, v1
	goto/32 :l_wtTjBYjJTayztBHY_4

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_AYZavyeVCzlJjdYn_0

	nop

	:l_AYZavyeVCzlJjdYn_0
	const v0, 26
	goto/32 :l_bVikHiEGxXaweNIP_1

	nop

	:l_YcwqGktlmWCdRzOE_2
	add-int v0, v0, v1
	goto/32 :l_PhnIKkrgdBhpzOha_3

	nop

	:l_PhnIKkrgdBhpzOha_3
	rem-int v0, v0, v1
	goto/32 :l_sgXelZHYzoGjTDAf_4

	nop

	:l_oMaEsnasiQsDNiBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_oYKEKnbICVxnvXxr_7

	nop

	:l_oYKEKnbICVxnvXxr_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_zfvwpeWeNGUiRJXd_8

	nop

	:l_bGZYJpGXRuhvCDec_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SHJGelESntxogBvo_10

	nop

	:l_bVikHiEGxXaweNIP_1
	const v1, 16
	goto/32 :l_YcwqGktlmWCdRzOE_2

	nop

	:l_FNfpUXrNbzsgIumz_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_oMaEsnasiQsDNiBl_6

	nop

	:l_sgXelZHYzoGjTDAf_4
	if-lez v0, :gl_ryMwQxOXwhBnjSmz

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_ryMwQxOXwhBnjSmz	goto/32 :l_FNfpUXrNbzsgIumz_5

	nop

	:l_QJAsfWAmefGlzkkg_11
	goto/32 :EUoRNMhlZEIEVpyN
	:l_zfvwpeWeNGUiRJXd_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_bGZYJpGXRuhvCDec_9

	nop

	:l_SHJGelESntxogBvo_10
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_QJAsfWAmefGlzkkg_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_XdQViKRZDqpIBAdZ_0

	nop

	:l_lmuNKICxyXSxvLfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_iGlUFeGfzrWMzPYC_7

	nop

	:l_ooQqVzbasWatNirv_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_vALtjPMgaUJhJAQe_11

	nop

	:l_PmUNBJfNmJchxBUg_3
	rem-int v0, v0, v1
	goto/32 :l_GGGeZncoEecifxkh_4

	nop

	:l_INmAJcCPtWsTDCXV_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_lmuNKICxyXSxvLfF_6

	nop

	:l_GGGeZncoEecifxkh_4
	if-lez v0, :gl_vbSeWeCKlCjosLcZ

	goto/32 :ChykXanqMBEaJtbc

	:gl_vbSeWeCKlCjosLcZ	goto/32 :l_INmAJcCPtWsTDCXV_5

	nop

	:l_PwdUzmxVgivpVhqA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_euuRXSSTcGlzlVVv_9

	nop

	:l_oLWmeKFspSYJzJof_1
	const v1, 28
	goto/32 :l_cXtFnpEfrAiBGmQn_2

	nop

	:l_vALtjPMgaUJhJAQe_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_euuRXSSTcGlzlVVv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ooQqVzbasWatNirv_10

	nop

	:l_cXtFnpEfrAiBGmQn_2
	add-int v0, v0, v1
	goto/32 :l_PmUNBJfNmJchxBUg_3

	nop

	:l_XdQViKRZDqpIBAdZ_0
	const v0, 7
	goto/32 :l_oLWmeKFspSYJzJof_1

	nop

	:l_iGlUFeGfzrWMzPYC_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_PwdUzmxVgivpVhqA_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_IYJLDDVuiOCGLGLO_0

	nop

	:l_TUwxlNAHdlCdGYxf_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_TQfBiRJBGCSKqrCu_8

	nop

	:l_KKrAVuNPjArNxntv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fVAOyEiOpkSKdUUD_10

	nop

	:l_uBeGDZLqIEIQDDsn_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_TZOeqBMLnMhZAoVe_6

	nop

	:l_WIqNdfxHyXlNIRvY_2
	add-int v0, v0, v1
	goto/32 :l_IPtOutugOwuIhwSV_3

	nop

	:l_qmwbQobWYfOQTkYK_11
	goto/32 :sUGeEPuZvSWncyhu
	:l_IPtOutugOwuIhwSV_3
	rem-int v0, v0, v1
	goto/32 :l_UnttjTmLwQndoWKr_4

	nop

	:l_IYJLDDVuiOCGLGLO_0
	const v0, 17
	goto/32 :l_mGLjBVTPzGxKkiWF_1

	nop

	:l_mGLjBVTPzGxKkiWF_1
	const v1, 10
	goto/32 :l_WIqNdfxHyXlNIRvY_2

	nop

	:l_UnttjTmLwQndoWKr_4
	if-lez v0, :gl_yMXwpNhSNUexYxxd

	goto/32 :rwwgwygwakEwSfMD

	:gl_yMXwpNhSNUexYxxd	goto/32 :l_uBeGDZLqIEIQDDsn_5

	nop

	:l_TZOeqBMLnMhZAoVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_TUwxlNAHdlCdGYxf_7

	nop

	:l_TQfBiRJBGCSKqrCu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KKrAVuNPjArNxntv_9

	nop

	:l_fVAOyEiOpkSKdUUD_10
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_qmwbQobWYfOQTkYK_11

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_uHWUpwbIIKYiqhjK_0

	nop

	:l_mlNRrWelKYfqrYna_1
	const v1, 1
	goto/32 :l_MkNKUcBcQzFwPZgk_2

	nop

	:l_jIgWThwOAYutrEHp_4
	if-lez v0, :gl_qKDitwzUtOlsHfoi

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_qKDitwzUtOlsHfoi	goto/32 :l_uplGTBRTpKurNnJg_5

	nop

	:l_AxcJzaqhUdFcXCAt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aqeYsJTOittFcENF_9

	nop

	:l_JSoTVHqIXYdsmzpH_11
	goto/32 :zkSvupwlhKXBamvD
	:l_uplGTBRTpKurNnJg_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_BcQyVgRAjGLlMXjc_6

	nop

	:l_MkNKUcBcQzFwPZgk_2
	add-int v0, v0, v1
	goto/32 :l_GwoqgBerGqdiwPOl_3

	nop

	:l_uHWUpwbIIKYiqhjK_0
	const v0, 9
	goto/32 :l_mlNRrWelKYfqrYna_1

	nop

	:l_BfBCSoqbyCIAbCVv_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_JSoTVHqIXYdsmzpH_11

	nop

	:l_BcQyVgRAjGLlMXjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GiNrhsKFKWYFKcXv_7

	nop

	:l_GwoqgBerGqdiwPOl_3
	rem-int v0, v0, v1
	goto/32 :l_jIgWThwOAYutrEHp_4

	nop

	:l_aqeYsJTOittFcENF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BfBCSoqbyCIAbCVv_10

	nop

	:l_GiNrhsKFKWYFKcXv_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_AxcJzaqhUdFcXCAt_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NFRZJPLSdKIsmZsZ_0

	nop

	:l_NFRZJPLSdKIsmZsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FZqtjRHPwlRpRVhO_1

	nop

	:l_FZqtjRHPwlRpRVhO_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_odlgGSJJAGhMNsXW_2

	nop

	:l_odlgGSJJAGhMNsXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOsrFHsmXElMBUNx_3

	nop

	:l_mOsrFHsmXElMBUNx_3
	goto/32 :before_first_instruction

.end method
