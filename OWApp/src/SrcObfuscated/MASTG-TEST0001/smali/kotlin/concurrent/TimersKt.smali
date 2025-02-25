.class public final Lkotlin/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aM\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001aM\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\'\u0010\u0011\u001a\u00020\u000c2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "fixedRateTimer",
        "Ljava/util/Timer;",
        "name",
        "",
        "daemon",
        "",
        "startAt",
        "Ljava/util/Date;",
        "period",
        "",
        "action",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialDelay",
        "timer",
        "timerTask",
        "schedule",
        "time",
        "delay",
        "scheduleAtFixedRate",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;CBIZ)V
    .locals 0

	goto/32 :l_AxjcVhJQyqNfFmqV_0

	nop

	:l_oguifASveVBolEST_4
    add-int p3, p2, p1

	goto/32 :l_wYUBKHKJQexUPZKc_5

	nop

	:l_wYUBKHKJQexUPZKc_5
    int-to-double p0, p3

	goto/32 :l_orKXSJjfuZXOcXFj_6

	nop

	:l_mzoTUfAOeiYzSLrR_7
	goto/32 :before_first_instruction

	:l_AxjcVhJQyqNfFmqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SspxVhIzGslyllDN_1

	nop

	:l_KLkpDTknIGaCIunI_2
    const/16 p1, 0xd2

	goto/32 :l_kxZwFpnkdJrDUZoI_3

	nop

	:l_kxZwFpnkdJrDUZoI_3
    mul-int p2, p0, p1

	goto/32 :l_oguifASveVBolEST_4

	nop

	:l_SspxVhIzGslyllDN_1
    const/16 p0, 0x2a

	goto/32 :l_KLkpDTknIGaCIunI_2

	nop

	:l_orKXSJjfuZXOcXFj_6
    return-void

	:after_last_instruction

	goto/32 :l_mzoTUfAOeiYzSLrR_7

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ICZB)V
    .locals 0

	goto/32 :l_iFsPyuRGdFfHBXHt_0

	nop

	:l_CTlMejjycEGZuVey_4
    add-int p3, p2, p1

	goto/32 :l_VxYcJbdhBZlzYjEG_5

	nop

	:l_TgMnIRSYlTeHBUQk_7
	goto/32 :before_first_instruction

	:l_ssqoFZeMjunAlyQf_2
    const/16 p1, 0xd2

	goto/32 :l_FmqmPGIxkYNEqauC_3

	nop

	:l_oSBYtTVdTVYcCzGx_1
    const/16 p0, 0x2a

	goto/32 :l_ssqoFZeMjunAlyQf_2

	nop

	:l_bRIgGLsWtXQuquHP_6
    return-void

	:after_last_instruction

	goto/32 :l_TgMnIRSYlTeHBUQk_7

	nop

	:l_VxYcJbdhBZlzYjEG_5
    int-to-double p0, p3

	goto/32 :l_bRIgGLsWtXQuquHP_6

	nop

	:l_FmqmPGIxkYNEqauC_3
    mul-int p2, p0, p1

	goto/32 :l_CTlMejjycEGZuVey_4

	nop

	:l_iFsPyuRGdFfHBXHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSBYtTVdTVYcCzGx_1

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;IBZC)V
    .locals 0

	goto/32 :l_FzBXNuwyGfTkWHnU_0

	nop

	:l_FzBXNuwyGfTkWHnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OafCgDnuBOTiHCKE_1

	nop

	:l_xIukpIzAldKpCaHo_4
    add-int p3, p2, p1

	goto/32 :l_KragruueMdDzGTpv_5

	nop

	:l_KragruueMdDzGTpv_5
    int-to-double p0, p3

	goto/32 :l_KJZEMBAvHGsqLtzZ_6

	nop

	:l_qvpCOXQCJyeRWHGA_3
    mul-int p2, p0, p1

	goto/32 :l_xIukpIzAldKpCaHo_4

	nop

	:l_GyDidViDNGuVioKQ_7
	goto/32 :before_first_instruction

	:l_OafCgDnuBOTiHCKE_1
    const/16 p0, 0x2a

	goto/32 :l_rizKMnxUdFTGSAfw_2

	nop

	:l_KJZEMBAvHGsqLtzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GyDidViDNGuVioKQ_7

	nop

	:l_rizKMnxUdFTGSAfw_2
    const/16 p1, 0xd2

	goto/32 :l_qvpCOXQCJyeRWHGA_3

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7

	goto/32 :l_lBfYsfqyOMmlkBUZ_0

	nop

	:l_VovSszVBgHcGerXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_qFUkQVlZcbFbpxwU_7

	nop

	:l_LfFUXYPefVYjIEGT_17
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 125
	goto/32 :l_eFyVXuBnsqneHWLC_18

	nop

	:l_qFUkQVlZcbFbpxwU_7
    const-string v0, "action"

	goto/32 :l_vijCSssdwWjSHgaT_8

	nop

	:l_HtlpTegKJhXlplNl_19
	goto/32 :before_first_instruction

	:JnEcYDCyASBXJhym
	goto/32 :l_oYcFCvWruCbzgCJE_20

	nop

	:l_vijCSssdwWjSHgaT_8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
	goto/32 :l_zGiNvBsdwBAaOPUE_9

	nop

	:l_PtDkvYOkrkMyITqZ_4
	if-lez v0, :gl_ihzGERgZwXEtXKPu

	goto/32 :oGeDOwjqvgtEbxAL

	:gl_ihzGERgZwXEtXKPu	goto/32 :l_phWGnmALyjpoUhhW_5

	nop

	:l_eFyVXuBnsqneHWLC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HtlpTegKJhXlplNl_19

	nop

	:l_oYcFCvWruCbzgCJE_20
	goto/32 :abFWvUrCSituYIoN
	:l_nXenAiFFppiWQzsi_13
    check-cast v2, Ljava/util/TimerTask;

	goto/32 :l_sbulUjxNFiUtruqx_14

	nop

	:l_zGiNvBsdwBAaOPUE_9
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 124
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_uYDUSykqOItAbQXS_10

	nop

	:l_mfwxTBsJdWGWNiYL_15
    move-wide v3, p2

	goto/32 :l_gxVlLbcVjslTDcQy_16

	nop

	:l_phWGnmALyjpoUhhW_5
	goto/32 :JnEcYDCyASBXJhym
	:oGeDOwjqvgtEbxAL
	:abFWvUrCSituYIoN

	goto/32 :l_VovSszVBgHcGerXH_6

	nop

	:l_sbulUjxNFiUtruqx_14
    move-object v1, v0

	goto/32 :l_mfwxTBsJdWGWNiYL_15

	nop

	:l_lBfYsfqyOMmlkBUZ_0
	const v0, 8
	goto/32 :l_ujUkZzFPGDldWrei_1

	nop

	:l_oJkAIXUhCHowFQQu_2
	add-int v0, v0, v1
	goto/32 :l_zSjhXxEadCGdUxeS_3

	nop

	:l_ySZlzZcDwygJFTke_12
    move-object v2, v1

	goto/32 :l_nXenAiFFppiWQzsi_13

	nop

	:l_gxVlLbcVjslTDcQy_16
    move-wide v5, p4

	goto/32 :l_LfFUXYPefVYjIEGT_17

	nop

	:l_ujUkZzFPGDldWrei_1
	const v1, 7
	goto/32 :l_oJkAIXUhCHowFQQu_2

	nop

	:l_uYDUSykqOItAbQXS_10
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_uuUcjvfVFSEGeccx_11

	nop

	:l_zSjhXxEadCGdUxeS_3
	rem-int v0, v0, v1
	goto/32 :l_PtDkvYOkrkMyITqZ_4

	nop

	:l_uuUcjvfVFSEGeccx_11
    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ySZlzZcDwygJFTke_12

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_TUcolZlpCAbeivla_0

	nop

	:l_TUcolZlpCAbeivla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzJCagUjBQmRasti_1

	nop

	:l_jzJCagUjBQmRasti_1
    const/16 p0, 0x2a

	goto/32 :l_bFzlxAsJmrbmUezn_2

	nop

	:l_kZdpWBXqEoQEjQft_5
    int-to-double p0, p3

	goto/32 :l_ukRgbHazuPhhWXmY_6

	nop

	:l_BuhYXmZVouvuzYkf_3
    mul-int p2, p0, p1

	goto/32 :l_CqgEkcOBoJwQWdvH_4

	nop

	:l_ukRgbHazuPhhWXmY_6
    return-void

	:after_last_instruction

	goto/32 :l_TAGaIzmJYKOqLJWb_7

	nop

	:l_CqgEkcOBoJwQWdvH_4
    add-int p3, p2, p1

	goto/32 :l_kZdpWBXqEoQEjQft_5

	nop

	:l_bFzlxAsJmrbmUezn_2
    const/16 p1, 0xd2

	goto/32 :l_BuhYXmZVouvuzYkf_3

	nop

	:l_TAGaIzmJYKOqLJWb_7
	goto/32 :before_first_instruction

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_dZuoDeVsdCtzRuYi_0

	nop

	:l_gPYCJDdiYnAMgAzq_4
    add-int p3, p2, p1

	goto/32 :l_SCkrxliljDDGwczC_5

	nop

	:l_WSZkTHBlSxWhsmHR_3
    mul-int p2, p0, p1

	goto/32 :l_gPYCJDdiYnAMgAzq_4

	nop

	:l_nRNCDhHWqdKqBpqP_7
	goto/32 :before_first_instruction

	:l_auQmSkkPZOEIIYQf_6
    return-void

	:after_last_instruction

	goto/32 :l_nRNCDhHWqdKqBpqP_7

	nop

	:l_SCkrxliljDDGwczC_5
    int-to-double p0, p3

	goto/32 :l_auQmSkkPZOEIIYQf_6

	nop

	:l_dZuoDeVsdCtzRuYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdqsFCzndVhJMbsQ_1

	nop

	:l_PdqsFCzndVhJMbsQ_1
    const/16 p0, 0x2a

	goto/32 :l_WogbzqJOuusmXEri_2

	nop

	:l_WogbzqJOuusmXEri_2
    const/16 p1, 0xd2

	goto/32 :l_WSZkTHBlSxWhsmHR_3

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OhMGGYtpLbmwbxpd_0

	nop

	:l_nsicUfaQpbkydVyg_5
    int-to-double p0, p3

	goto/32 :l_IPxPJieKneKJChpv_6

	nop

	:l_IPxPJieKneKJChpv_6
    return-void

	:after_last_instruction

	goto/32 :l_hJVkjjIaIcKMhzkg_7

	nop

	:l_JLECsRELvoXYKllV_4
    add-int p3, p2, p1

	goto/32 :l_nsicUfaQpbkydVyg_5

	nop

	:l_hJVkjjIaIcKMhzkg_7
	goto/32 :before_first_instruction

	:l_OhMGGYtpLbmwbxpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSgbWImdpRRPOlRD_1

	nop

	:l_RzBivcdyQYPovcJp_2
    const/16 p1, 0xd2

	goto/32 :l_KZVRzSVGqbnmnTVS_3

	nop

	:l_sSgbWImdpRRPOlRD_1
    const/16 p0, 0x2a

	goto/32 :l_RzBivcdyQYPovcJp_2

	nop

	:l_KZVRzSVGqbnmnTVS_3
    mul-int p2, p0, p1

	goto/32 :l_JLECsRELvoXYKllV_4

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2

	goto/32 :l_psKLvrvVwmQewYCC_0

	nop

	:l_wTnTbdSyyqxxlVhc_13
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CchndXrfQyFTlJeF_14

	nop

	:l_kfyeaJZUrbFtfSSs_12
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_wTnTbdSyyqxxlVhc_13

	nop

	:l_oEJvHtgkBzmVEWlW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aLFABNljXVSXkSfk_17

	nop

	:l_dXwtmByEUrwyADTD_9
    const-string v0, "action"

	goto/32 :l_bdMSjJEEUxJGeGxt_10

	nop

	:l_WLvkdohqZYSLEjCW_4
	if-lez v0, :gl_jTxnaPhOMpnoxtsV

	goto/32 :kcWTivljicdMqAZZ

	:gl_jTxnaPhOMpnoxtsV	goto/32 :l_eZSQbPdOOxfjGbPw_5

	nop

	:l_CchndXrfQyFTlJeF_14
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_DPQokVOrZPQvZvuj_15

	nop

	:l_eZSQbPdOOxfjGbPw_5
	goto/32 :JVDpNqeHLBiHLIrg
	:kcWTivljicdMqAZZ
	:mlvNuxHjllRMngQl

	goto/32 :l_hAjCsGZmEDotRkxd_6

	nop

	:l_aLFABNljXVSXkSfk_17
	goto/32 :before_first_instruction

	:JVDpNqeHLBiHLIrg
	goto/32 :l_dyLNFkRQubTETdXS_18

	nop

	:l_BWCfdDjzVuDSuBlr_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 138
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_kfyeaJZUrbFtfSSs_12

	nop

	:l_weUkKovaFKtyWNnn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dXwtmByEUrwyADTD_9

	nop

	:l_AwhHbdwQVRctwvyx_1
	const v1, 20
	goto/32 :l_QErZlxBswKEnaqyN_2

	nop

	:l_EnpuXjwjvRXPBuTf_7
    const-string/jumbo v0, "startAt"

	goto/32 :l_weUkKovaFKtyWNnn_8

	nop

	:l_DPQokVOrZPQvZvuj_15
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
	goto/32 :l_oEJvHtgkBzmVEWlW_16

	nop

	:l_hodlcCUjAzcsQmsQ_3
	rem-int v0, v0, v1
	goto/32 :l_WLvkdohqZYSLEjCW_4

	nop

	:l_psKLvrvVwmQewYCC_0
	const v0, 31
	goto/32 :l_AwhHbdwQVRctwvyx_1

	nop

	:l_QErZlxBswKEnaqyN_2
	add-int v0, v0, v1
	goto/32 :l_hodlcCUjAzcsQmsQ_3

	nop

	:l_hAjCsGZmEDotRkxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_EnpuXjwjvRXPBuTf_7

	nop

	:l_bdMSjJEEUxJGeGxt_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
	goto/32 :l_BWCfdDjzVuDSuBlr_11

	nop

	:l_dyLNFkRQubTETdXS_18
	goto/32 :mlvNuxHjllRMngQl
.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UaARUeHuPNltGPoW_0

	nop

	:l_OXDGxwCislAlkQXz_2
    const/16 p1, 0xd2

	goto/32 :l_vHqQbmXvMwjkhewx_3

	nop

	:l_UaARUeHuPNltGPoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxZVtgjEbxTyCyLD_1

	nop

	:l_DxZVtgjEbxTyCyLD_1
    const/16 p0, 0x2a

	goto/32 :l_OXDGxwCislAlkQXz_2

	nop

	:l_RrPXZjFesSaEhmRJ_5
    int-to-double p0, p3

	goto/32 :l_EAEfSvIOQcstpwVV_6

	nop

	:l_rYRfmtmUxThKJobx_4
    add-int p3, p2, p1

	goto/32 :l_RrPXZjFesSaEhmRJ_5

	nop

	:l_ZqnnWmkFySsVvJMl_7
	goto/32 :before_first_instruction

	:l_EAEfSvIOQcstpwVV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqnnWmkFySsVvJMl_7

	nop

	:l_vHqQbmXvMwjkhewx_3
    mul-int p2, p0, p1

	goto/32 :l_rYRfmtmUxThKJobx_4

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EOjLkFxqZWKYitOp_0

	nop

	:l_wsnOBYJSljcIXBjq_4
    add-int p3, p2, p1

	goto/32 :l_HdFCtZpRxyFQtlaf_5

	nop

	:l_WUCmfSyFHjgplYFJ_7
	goto/32 :before_first_instruction

	:l_hJHGQPhcZPUIbzLM_1
    const/16 p0, 0x2a

	goto/32 :l_CsIbrxPwkhaMewCO_2

	nop

	:l_HdFCtZpRxyFQtlaf_5
    int-to-double p0, p3

	goto/32 :l_xlsxDZitVNwTnwzK_6

	nop

	:l_EOjLkFxqZWKYitOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJHGQPhcZPUIbzLM_1

	nop

	:l_CsIbrxPwkhaMewCO_2
    const/16 p1, 0xd2

	goto/32 :l_ApWENBuxLLCoGQcx_3

	nop

	:l_xlsxDZitVNwTnwzK_6
    return-void

	:after_last_instruction

	goto/32 :l_WUCmfSyFHjgplYFJ_7

	nop

	:l_ApWENBuxLLCoGQcx_3
    mul-int p2, p0, p1

	goto/32 :l_wsnOBYJSljcIXBjq_4

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_cSymnzEooRfUEaYg_0

	nop

	:l_nrgVEOhQQUdueJfc_6
    return-void

	:after_last_instruction

	goto/32 :l_BihscOMeACFOAwNo_7

	nop

	:l_BihscOMeACFOAwNo_7
	goto/32 :before_first_instruction

	:l_YgVssViBlEwDWtfj_3
    mul-int p2, p0, p1

	goto/32 :l_vxujeNXbfmGgCYnH_4

	nop

	:l_VwPctueEZJVvxsSV_5
    int-to-double p0, p3

	goto/32 :l_nrgVEOhQQUdueJfc_6

	nop

	:l_lqetNAuKeufAuYey_1
    const/16 p0, 0x2a

	goto/32 :l_ADOYabtFBTvhOSiZ_2

	nop

	:l_ADOYabtFBTvhOSiZ_2
    const/16 p1, 0xd2

	goto/32 :l_YgVssViBlEwDWtfj_3

	nop

	:l_cSymnzEooRfUEaYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqetNAuKeufAuYey_1

	nop

	:l_vxujeNXbfmGgCYnH_4
    add-int p3, p2, p1

	goto/32 :l_VwPctueEZJVvxsSV_5

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

	goto/32 :l_lgYImkCnZIdXRroV_0

	nop

	:l_PsZtFoONfmjzYVQy_10
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_hIJufOhAtwIXKURN_11

	nop

	:l_bkonYiaSUmoSHSQe_13
    and-int/lit8 p7, p7, 0x4

	goto/32 :l_qXpQKmMatRdMluHs_14

	nop

	:l_JqEcAuSOJRfrbmaN_24
    move-wide v2, p2

	goto/32 :l_aOiMJgwCtDCnPiiS_25

	nop

	:l_cggQHuidbStugAdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;

    .line 122
	goto/32 :l_OcOlmAdqiznPHKCc_7

	nop

	:l_aOiMJgwCtDCnPiiS_25
    move-wide v4, p4

	goto/32 :l_GoRyanCvNVtgVghH_26

	nop

	:l_DWDjfANGVBFGeDtu_23
    move-object v0, p7

	goto/32 :l_JqEcAuSOJRfrbmaN_24

	nop

	:l_qXpQKmMatRdMluHs_14
	if-nez p7, :gl_dNXnRckwEznlXVvr

	goto/32 :cond_2

	:gl_dNXnRckwEznlXVvr
	goto/32 :l_PXorucryMWguIOou_15

	nop

	:l_PXESiXBusyiflCfn_19
    new-instance p8, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_qxfDFiWrLOFqvVFh_20

	nop

	:l_TpxJwslTjQOGNVcV_5
	goto/32 :KGhkboQwteGYRHsK
	:TOOwCKjMxednSTgb
	:rgwwYmuQpUeEXPeD

	goto/32 :l_cggQHuidbStugAdM_6

	nop

	:l_qxfDFiWrLOFqvVFh_20
    invoke-direct {p8, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RPETLTzkLBtFosOJ_21

	nop

	:l_fjGOFNgvxEPonxlL_12
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_bkonYiaSUmoSHSQe_13

	nop

	:l_zWLDlkRdbJZjlMft_2
	add-int v0, v0, v1
	goto/32 :l_pqDTzHrrtmgDFExb_3

	nop

	:l_elaBNzBWmLjJcMOb_28
	goto/32 :before_first_instruction

	:KGhkboQwteGYRHsK
	goto/32 :l_aVnhMqdVCXmqLCZK_29

	nop

	:l_JBltfkxFSwlweaZw_27
    return-object p7

	:after_last_instruction

	goto/32 :l_elaBNzBWmLjJcMOb_28

	nop

	:l_kJKBGGkTfsJCSZHi_18
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    .line 124
    .local p7, "timer":Ljava/util/Timer;
	goto/32 :l_PXESiXBusyiflCfn_19

	nop

	:l_beLnnbiylPZapdSq_22
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_DWDjfANGVBFGeDtu_23

	nop

	:l_WfwjJApyukPThaSm_16
    const-string p7, "action"

	goto/32 :l_ulZuIVztOMANbaPc_17

	nop

	:l_YxBRVLWVcXetzjad_8
	if-nez p8, :gl_pVbXBvvxzGANmuGO

	goto/32 :cond_0

	:gl_pVbXBvvxzGANmuGO
	goto/32 :l_KIQFqgvnOdsPobeM_9

	nop

	:l_OcOlmAdqiznPHKCc_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_YxBRVLWVcXetzjad_8

	nop

	:l_GoRyanCvNVtgVghH_26
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 125
	goto/32 :l_JBltfkxFSwlweaZw_27

	nop

	:l_hIJufOhAtwIXKURN_11
	if-nez p8, :gl_iINmgSMZBgfsuSBE

	goto/32 :cond_1

	:gl_iINmgSMZBgfsuSBE
	goto/32 :l_fjGOFNgvxEPonxlL_12

	nop

	:l_pqDTzHrrtmgDFExb_3
	rem-int v0, v0, v1
	goto/32 :l_XhCRPpGIeRkDamIX_4

	nop

	:l_ulZuIVztOMANbaPc_17
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
	goto/32 :l_kJKBGGkTfsJCSZHi_18

	nop

	:l_lgYImkCnZIdXRroV_0
	const v0, 8
	goto/32 :l_YDoxfLurUbaEzmQH_1

	nop

	:l_PXorucryMWguIOou_15
    const-wide/16 p2, 0x0

    :cond_2
	goto/32 :l_WfwjJApyukPThaSm_16

	nop

	:l_KIQFqgvnOdsPobeM_9
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_PsZtFoONfmjzYVQy_10

	nop

	:l_XhCRPpGIeRkDamIX_4
	if-lez v0, :gl_vWtmshEFLxWBMBEu

	goto/32 :TOOwCKjMxednSTgb

	:gl_vWtmshEFLxWBMBEu	goto/32 :l_TpxJwslTjQOGNVcV_5

	nop

	:l_RPETLTzkLBtFosOJ_21
    move-object v1, p8

	goto/32 :l_beLnnbiylPZapdSq_22

	nop

	:l_aVnhMqdVCXmqLCZK_29
	goto/32 :rgwwYmuQpUeEXPeD
	:l_YDoxfLurUbaEzmQH_1
	const v1, 8
	goto/32 :l_zWLDlkRdbJZjlMft_2

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_cbnErkMUORYtBmoC_0

	nop

	:l_GYcoZffzWdDEgrMv_6
    return-void

	:after_last_instruction

	goto/32 :l_cwJDLJehXAaxyWqH_7

	nop

	:l_xnXWsIaiqbpGwDjQ_3
    mul-int p2, p0, p1

	goto/32 :l_dgqpVJMuvCkzpQbI_4

	nop

	:l_aGkDXLzBYUQQiVcw_5
    int-to-double p0, p3

	goto/32 :l_GYcoZffzWdDEgrMv_6

	nop

	:l_cwJDLJehXAaxyWqH_7
	goto/32 :before_first_instruction

	:l_dgqpVJMuvCkzpQbI_4
    add-int p3, p2, p1

	goto/32 :l_aGkDXLzBYUQQiVcw_5

	nop

	:l_CQQXluvwYUPbjijh_1
    const/16 p0, 0x2a

	goto/32 :l_ZswerjHfkDuIuwwo_2

	nop

	:l_ZswerjHfkDuIuwwo_2
    const/16 p1, 0xd2

	goto/32 :l_xnXWsIaiqbpGwDjQ_3

	nop

	:l_cbnErkMUORYtBmoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQQXluvwYUPbjijh_1

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_pzrPphsukTdRFWLS_0

	nop

	:l_droMyCqkdZKKhfkP_6
    return-void

	:after_last_instruction

	goto/32 :l_fMBmwcpTgPYdageH_7

	nop

	:l_kaorXPsKucnVHNug_2
    const/16 p1, 0xd2

	goto/32 :l_iNWpDjqMmKIFOGjq_3

	nop

	:l_iNWpDjqMmKIFOGjq_3
    mul-int p2, p0, p1

	goto/32 :l_VQlHrifsqAgZkWCD_4

	nop

	:l_aOScMAAFQeeGhsnP_5
    int-to-double p0, p3

	goto/32 :l_droMyCqkdZKKhfkP_6

	nop

	:l_zfJfDGjRQqeKytms_1
    const/16 p0, 0x2a

	goto/32 :l_kaorXPsKucnVHNug_2

	nop

	:l_VQlHrifsqAgZkWCD_4
    add-int p3, p2, p1

	goto/32 :l_aOScMAAFQeeGhsnP_5

	nop

	:l_pzrPphsukTdRFWLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfJfDGjRQqeKytms_1

	nop

	:l_fMBmwcpTgPYdageH_7
	goto/32 :before_first_instruction

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;FSCZ)V
    .locals 0

	goto/32 :l_sSxAOKfKQTLETMuf_0

	nop

	:l_TASEpVssTsTLgMHG_6
    return-void

	:after_last_instruction

	goto/32 :l_HiXWbpukLJTMUXRp_7

	nop

	:l_saSSDTGrVBvNJgau_1
    const/16 p0, 0x2a

	goto/32 :l_WBhaCygGUPyQgEIp_2

	nop

	:l_CJaWRDzAyBwACTtD_5
    int-to-double p0, p3

	goto/32 :l_TASEpVssTsTLgMHG_6

	nop

	:l_WBhaCygGUPyQgEIp_2
    const/16 p1, 0xd2

	goto/32 :l_biZsZTlmYWuluHel_3

	nop

	:l_HiXWbpukLJTMUXRp_7
	goto/32 :before_first_instruction

	:l_biZsZTlmYWuluHel_3
    mul-int p2, p0, p1

	goto/32 :l_tiAWJJDcRqTNcBrK_4

	nop

	:l_tiAWJJDcRqTNcBrK_4
    add-int p3, p2, p1

	goto/32 :l_CJaWRDzAyBwACTtD_5

	nop

	:l_sSxAOKfKQTLETMuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saSSDTGrVBvNJgau_1

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

	goto/32 :l_gEjThdTrxoOSmsCD_0

	nop

	:l_SQSrDYleNVZmHOky_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    .line 138
    .local p6, "timer":Ljava/util/Timer;
	goto/32 :l_SYFeNLJnAomjyPit_12

	nop

	:l_YVsCFeiYgTPkycEZ_14
    check-cast p7, Ljava/util/TimerTask;

	goto/32 :l_CDmlugbftXfVFGam_15

	nop

	:l_puBEnACxXszhYBBd_1
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_GEaLqAEDvFypVNgu_2

	nop

	:l_SYFeNLJnAomjyPit_12
    new-instance p7, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_zQjlfHkfVpHPDuaX_13

	nop

	:l_CDmlugbftXfVFGam_15
    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
	goto/32 :l_wKKadeiKDgfRjEhS_16

	nop

	:l_gEjThdTrxoOSmsCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;

    .line 136
	goto/32 :l_puBEnACxXszhYBBd_1

	nop

	:l_MXcIRamJyGEwWWNf_17
	goto/32 :before_first_instruction

	:l_icdbDVFlceWaSwAN_7
    const-string/jumbo p6, "startAt"

	goto/32 :l_oJqiUXzZAfrEgVVR_8

	nop

	:l_TRdvgnOiQZFarBrw_5
	if-nez p6, :gl_XRBdpMPvDDxubsmJ

	goto/32 :cond_1

	:gl_XRBdpMPvDDxubsmJ
	goto/32 :l_ARZBUWoASVJtgqBK_6

	nop

	:l_oJqiUXzZAfrEgVVR_8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fYNKfWYxqkKPztnU_9

	nop

	:l_zQjlfHkfVpHPDuaX_13
    invoke-direct {p7, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YVsCFeiYgTPkycEZ_14

	nop

	:l_fYNKfWYxqkKPztnU_9
    const-string p6, "action"

	goto/32 :l_BxEzTzNvIQklBBei_10

	nop

	:l_KZzjgMErpbOpZnRv_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_AWqcOZmYuJiJWAfa_4

	nop

	:l_ARZBUWoASVJtgqBK_6
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_icdbDVFlceWaSwAN_7

	nop

	:l_BxEzTzNvIQklBBei_10
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
	goto/32 :l_SQSrDYleNVZmHOky_11

	nop

	:l_wKKadeiKDgfRjEhS_16
    return-object p6

	:after_last_instruction

	goto/32 :l_MXcIRamJyGEwWWNf_17

	nop

	:l_AWqcOZmYuJiJWAfa_4
    and-int/lit8 p6, p6, 0x2

	goto/32 :l_TRdvgnOiQZFarBrw_5

	nop

	:l_GEaLqAEDvFypVNgu_2
	if-nez p7, :gl_EpCykBQoTvWlCDyk

	goto/32 :cond_0

	:gl_EpCykBQoTvWlCDyk
	goto/32 :l_KZzjgMErpbOpZnRv_3

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;CFSI)V
    .locals 0

	goto/32 :l_xPvTCZaaJCUdavLj_0

	nop

	:l_qaMYvctzjsYGduZk_5
    int-to-double p0, p3

	goto/32 :l_erWluuEbqMEMGzjc_6

	nop

	:l_NLQzWTtssleXOktb_4
    add-int p3, p2, p1

	goto/32 :l_qaMYvctzjsYGduZk_5

	nop

	:l_BctctbDpNVjgVoPQ_1
    const/16 p0, 0x2a

	goto/32 :l_IwqKayeXcrIOhYwP_2

	nop

	:l_qrEOOIiPlapYSYpu_3
    mul-int p2, p0, p1

	goto/32 :l_NLQzWTtssleXOktb_4

	nop

	:l_IwqKayeXcrIOhYwP_2
    const/16 p1, 0xd2

	goto/32 :l_qrEOOIiPlapYSYpu_3

	nop

	:l_NEQEkXKwhtdtIyRN_7
	goto/32 :before_first_instruction

	:l_erWluuEbqMEMGzjc_6
    return-void

	:after_last_instruction

	goto/32 :l_NEQEkXKwhtdtIyRN_7

	nop

	:l_xPvTCZaaJCUdavLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BctctbDpNVjgVoPQ_1

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;FCIS)V
    .locals 0

	goto/32 :l_EBwdIjayQpnbBzXb_0

	nop

	:l_JWYCtgpBNWxpsXzO_6
    return-void

	:after_last_instruction

	goto/32 :l_UYocInaNsligMEbz_7

	nop

	:l_gxWgYmaLwhxlLhcm_4
    add-int p3, p2, p1

	goto/32 :l_pgQqFVaDBeNJWKfh_5

	nop

	:l_SdmBERuYHUiFprGe_3
    mul-int p2, p0, p1

	goto/32 :l_gxWgYmaLwhxlLhcm_4

	nop

	:l_pcumlKZvPQyVgIpu_2
    const/16 p1, 0xd2

	goto/32 :l_SdmBERuYHUiFprGe_3

	nop

	:l_UYocInaNsligMEbz_7
	goto/32 :before_first_instruction

	:l_pgQqFVaDBeNJWKfh_5
    int-to-double p0, p3

	goto/32 :l_JWYCtgpBNWxpsXzO_6

	nop

	:l_uQXzEGTTYaqzxDpi_1
    const/16 p0, 0x2a

	goto/32 :l_pcumlKZvPQyVgIpu_2

	nop

	:l_EBwdIjayQpnbBzXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQXzEGTTYaqzxDpi_1

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;CFIS)V
    .locals 0

	goto/32 :l_hKzcWdQZkfFhPqzX_0

	nop

	:l_GuyABvyduRpayDJS_6
    return-void

	:after_last_instruction

	goto/32 :l_zbBgkYMxIQQChNMB_7

	nop

	:l_fgcgSYqHaMXjJEOx_5
    int-to-double p0, p3

	goto/32 :l_GuyABvyduRpayDJS_6

	nop

	:l_ZYmnJaCfZjNWMojz_2
    const/16 p1, 0xd2

	goto/32 :l_aZqlqkyOhHYRTWsx_3

	nop

	:l_hKzcWdQZkfFhPqzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUkPeywucrnhwVtP_1

	nop

	:l_zbBgkYMxIQQChNMB_7
	goto/32 :before_first_instruction

	:l_aZqlqkyOhHYRTWsx_3
    mul-int p2, p0, p1

	goto/32 :l_LjICJXBUQJTdpPmD_4

	nop

	:l_LjICJXBUQJTdpPmD_4
    add-int p3, p2, p1

	goto/32 :l_fgcgSYqHaMXjJEOx_5

	nop

	:l_fUkPeywucrnhwVtP_1
    const/16 p0, 0x2a

	goto/32 :l_ZYmnJaCfZjNWMojz_2

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7

	goto/32 :l_aYPkmIMpJTILFoKv_0

	nop

	:l_GNoyHycQLJrwWZEv_15
    move-object v2, v0

	goto/32 :l_pTmEsNWzBxdneJuK_16

	nop

	:l_aYPkmIMpJTILFoKv_0
	const v0, 11
	goto/32 :l_EKtbQiZnUBpuMbJa_1

	nop

	:l_jaTpxAakWFPXHcNa_9
    const-string v0, "action"

	goto/32 :l_LEocyAHVlwkhOtjJ_10

	nop

	:l_GwWZJXGqVanFHVTa_2
	add-int v0, v0, v1
	goto/32 :l_kAkXSmZUSMRIlDQF_3

	nop

	:l_EuNkAdxFLHGNAzQe_17
    move-wide v5, p3

	goto/32 :l_lWLooXayEsFjdxWu_18

	nop

	:l_kAkXSmZUSMRIlDQF_3
	rem-int v0, v0, v1
	goto/32 :l_gMiHXWuIUinFAYqu_4

	nop

	:l_lWLooXayEsFjdxWu_18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
	goto/32 :l_eUfrWWiMcBXxesWT_19

	nop

	:l_LyppQNgPpEmNLFGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_DoMahwUOpIiAWpxG_7

	nop

	:l_eUfrWWiMcBXxesWT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_hyliuYrjcjVfFqwY_20

	nop

	:l_EKtbQiZnUBpuMbJa_1
	const v1, 14
	goto/32 :l_GwWZJXGqVanFHVTa_2

	nop

	:l_CegqYzTHLaNTqrep_11
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_tZQEmbMMWtnyiExP_12

	nop

	:l_tZQEmbMMWtnyiExP_12
    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nEQRZuZfljlzwxor_13

	nop

	:l_LEocyAHVlwkhOtjJ_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_CegqYzTHLaNTqrep_11

	nop

	:l_pTmEsNWzBxdneJuK_16
    move-wide v3, p1

	goto/32 :l_EuNkAdxFLHGNAzQe_17

	nop

	:l_DoMahwUOpIiAWpxG_7
    const-string v0, "<this>"

	goto/32 :l_SpvQucUIVqIZOsRF_8

	nop

	:l_yKVQCDFfUBTIbsUV_5
	goto/32 :vzmCHgnvGCvvwdEd
	:TFpyZWwJHEexTVin
	:hNslfCTuiGKWSKRu

	goto/32 :l_LyppQNgPpEmNLFGf_6

	nop

	:l_MkvfFfDOXFhqZLqx_14
    move-object v1, p0

	goto/32 :l_GNoyHycQLJrwWZEv_15

	nop

	:l_SpvQucUIVqIZOsRF_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jaTpxAakWFPXHcNa_9

	nop

	:l_gMiHXWuIUinFAYqu_4
	if-lez v0, :gl_kRMBGUbokizKDrXw

	goto/32 :TFpyZWwJHEexTVin

	:gl_kRMBGUbokizKDrXw	goto/32 :l_yKVQCDFfUBTIbsUV_5

	nop

	:l_hyliuYrjcjVfFqwY_20
	goto/32 :before_first_instruction

	:vzmCHgnvGCvvwdEd
	goto/32 :l_nHSysJIjekfdMeTo_21

	nop

	:l_nEQRZuZfljlzwxor_13
    check-cast v0, Ljava/util/TimerTask;

    .line 41
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_MkvfFfDOXFhqZLqx_14

	nop

	:l_nHSysJIjekfdMeTo_21
	goto/32 :hNslfCTuiGKWSKRu
.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;SIZB)V
    .locals 0

	goto/32 :l_sCjPbXtFWqBLqLtf_0

	nop

	:l_eOZGOYZBceYKXkPV_3
    mul-int p2, p0, p1

	goto/32 :l_rAnNWnslgsZUMDnY_4

	nop

	:l_YztgaXkFJXBPTvUG_5
    int-to-double p0, p3

	goto/32 :l_ONFyyDJAKNZDIiZq_6

	nop

	:l_sCjPbXtFWqBLqLtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjAVCGLbIJWkwOtY_1

	nop

	:l_OjAVCGLbIJWkwOtY_1
    const/16 p0, 0x2a

	goto/32 :l_UEnjewOMJMWiWEsL_2

	nop

	:l_rAnNWnslgsZUMDnY_4
    add-int p3, p2, p1

	goto/32 :l_YztgaXkFJXBPTvUG_5

	nop

	:l_mtLSMWIOADJHsCeX_7
	goto/32 :before_first_instruction

	:l_ONFyyDJAKNZDIiZq_6
    return-void

	:after_last_instruction

	goto/32 :l_mtLSMWIOADJHsCeX_7

	nop

	:l_UEnjewOMJMWiWEsL_2
    const/16 p1, 0xd2

	goto/32 :l_eOZGOYZBceYKXkPV_3

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;SZBI)V
    .locals 0

	goto/32 :l_mtTcdoGZfgraHXNx_0

	nop

	:l_VMSOoezruEyCabCz_3
    mul-int p2, p0, p1

	goto/32 :l_yLGrqZaHsxxtNxwO_4

	nop

	:l_SlhqvUzaFVnKTsAJ_5
    int-to-double p0, p3

	goto/32 :l_qYiPtOfGUKNhbDtu_6

	nop

	:l_qYiPtOfGUKNhbDtu_6
    return-void

	:after_last_instruction

	goto/32 :l_GfWANKjFCXIjflYK_7

	nop

	:l_GfWANKjFCXIjflYK_7
	goto/32 :before_first_instruction

	:l_mtTcdoGZfgraHXNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxgiYhYeRjQtpsSd_1

	nop

	:l_shZgzzOgsiXGdFxu_2
    const/16 p1, 0xd2

	goto/32 :l_VMSOoezruEyCabCz_3

	nop

	:l_CxgiYhYeRjQtpsSd_1
    const/16 p0, 0x2a

	goto/32 :l_shZgzzOgsiXGdFxu_2

	nop

	:l_yLGrqZaHsxxtNxwO_4
    add-int p3, p2, p1

	goto/32 :l_SlhqvUzaFVnKTsAJ_5

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;SIBZ)V
    .locals 0

	goto/32 :l_cvEqLcwhsoWfTjNj_0

	nop

	:l_EMIEGlfYhBWWKmlb_6
    return-void

	:after_last_instruction

	goto/32 :l_mMpRZGifjkZgcwDJ_7

	nop

	:l_sTMyszTeMaLZIiWq_4
    add-int p3, p2, p1

	goto/32 :l_OZxhsWhlEjNjoFce_5

	nop

	:l_ZodPxUCAmQpPabsE_3
    mul-int p2, p0, p1

	goto/32 :l_sTMyszTeMaLZIiWq_4

	nop

	:l_bsIofmWuvjeUcnIM_2
    const/16 p1, 0xd2

	goto/32 :l_ZodPxUCAmQpPabsE_3

	nop

	:l_OqxDfaPyLZGIMQrT_1
    const/16 p0, 0x2a

	goto/32 :l_bsIofmWuvjeUcnIM_2

	nop

	:l_mMpRZGifjkZgcwDJ_7
	goto/32 :before_first_instruction

	:l_OZxhsWhlEjNjoFce_5
    int-to-double p0, p3

	goto/32 :l_EMIEGlfYhBWWKmlb_6

	nop

	:l_cvEqLcwhsoWfTjNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqxDfaPyLZGIMQrT_1

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_MwuwCiXplkthaPkh_0

	nop

	:l_tviIppFxoewdODzN_3
    const-string v0, "action"

	goto/32 :l_GLqHlRxXSwFrsSZs_4

	nop

	:l_VRmimtgqVBYFkada_7
    check-cast v0, Ljava/util/TimerTask;

    .line 19
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_epXJMTQquFQxHTBQ_8

	nop

	:l_GLqHlRxXSwFrsSZs_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_BPNkdOrIzqCRLxZZ_5

	nop

	:l_epXJMTQquFQxHTBQ_8
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
	goto/32 :l_ZjDgldkMLNajVNAY_9

	nop

	:l_HipWIyTyhZgXLSVG_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tviIppFxoewdODzN_3

	nop

	:l_MwuwCiXplkthaPkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_JmujfABtJolWXLEt_1

	nop

	:l_xcGLoXsxDOyfMTLp_10
	goto/32 :before_first_instruction

	:l_ZjDgldkMLNajVNAY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xcGLoXsxDOyfMTLp_10

	nop

	:l_BPNkdOrIzqCRLxZZ_5
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_ditIoxgschWQtaZZ_6

	nop

	:l_JmujfABtJolWXLEt_1
    const-string v0, "<this>"

	goto/32 :l_HipWIyTyhZgXLSVG_2

	nop

	:l_ditIoxgschWQtaZZ_6
    invoke-direct {v0, p3}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VRmimtgqVBYFkada_7

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;ZSFI)V
    .locals 0

	goto/32 :l_RJlObPCTjkidTACO_0

	nop

	:l_dUIRDOsFUMIjSrKG_3
    mul-int p2, p0, p1

	goto/32 :l_JKQMlNjOdyGnQXND_4

	nop

	:l_WEnmmBcfZQNfXvnz_7
	goto/32 :before_first_instruction

	:l_TZxGiJlSKbhjuBIs_5
    int-to-double p0, p3

	goto/32 :l_jNrhYZkdUwcksQpS_6

	nop

	:l_JKQMlNjOdyGnQXND_4
    add-int p3, p2, p1

	goto/32 :l_TZxGiJlSKbhjuBIs_5

	nop

	:l_XKLBKApIxBigFHKU_2
    const/16 p1, 0xd2

	goto/32 :l_dUIRDOsFUMIjSrKG_3

	nop

	:l_qWdZLlvPqeTLPtxt_1
    const/16 p0, 0x2a

	goto/32 :l_XKLBKApIxBigFHKU_2

	nop

	:l_RJlObPCTjkidTACO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWdZLlvPqeTLPtxt_1

	nop

	:l_jNrhYZkdUwcksQpS_6
    return-void

	:after_last_instruction

	goto/32 :l_WEnmmBcfZQNfXvnz_7

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;SFZI)V
    .locals 0

	goto/32 :l_JbkEyJCjLvUTuEwp_0

	nop

	:l_EoERMOKLkyxczZjG_4
    add-int p3, p2, p1

	goto/32 :l_LeaDArWODWtELXlI_5

	nop

	:l_AzfbDNumCxFpmYWw_2
    const/16 p1, 0xd2

	goto/32 :l_BbhmwCBkxqbmtSDr_3

	nop

	:l_JbkEyJCjLvUTuEwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRwvaFMkxnipNuuu_1

	nop

	:l_XPHpAWsydxSAqFJm_7
	goto/32 :before_first_instruction

	:l_hRwvaFMkxnipNuuu_1
    const/16 p0, 0x2a

	goto/32 :l_AzfbDNumCxFpmYWw_2

	nop

	:l_vaTlQgNZvaVbrJxx_6
    return-void

	:after_last_instruction

	goto/32 :l_XPHpAWsydxSAqFJm_7

	nop

	:l_BbhmwCBkxqbmtSDr_3
    mul-int p2, p0, p1

	goto/32 :l_EoERMOKLkyxczZjG_4

	nop

	:l_LeaDArWODWtELXlI_5
    int-to-double p0, p3

	goto/32 :l_vaTlQgNZvaVbrJxx_6

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;FIZS)V
    .locals 0

	goto/32 :l_AlTIjqERaeXpOSGM_0

	nop

	:l_SxwMlgkCixeLbMtk_3
    mul-int p2, p0, p1

	goto/32 :l_CqHMINsytcBxtMUK_4

	nop

	:l_avqnupvVjLUwgdkk_5
    int-to-double p0, p3

	goto/32 :l_jaHglefZyWmMICnF_6

	nop

	:l_yHexQdgHEaPHUTLl_7
	goto/32 :before_first_instruction

	:l_AlTIjqERaeXpOSGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPHDSjLThrREiEfX_1

	nop

	:l_jaHglefZyWmMICnF_6
    return-void

	:after_last_instruction

	goto/32 :l_yHexQdgHEaPHUTLl_7

	nop

	:l_qPHDSjLThrREiEfX_1
    const/16 p0, 0x2a

	goto/32 :l_CTFueUaXgxtIwFtW_2

	nop

	:l_CTFueUaXgxtIwFtW_2
    const/16 p1, 0xd2

	goto/32 :l_SxwMlgkCixeLbMtk_3

	nop

	:l_CqHMINsytcBxtMUK_4
    add-int p3, p2, p1

	goto/32 :l_avqnupvVjLUwgdkk_5

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_JVLdYTkXMrSPOJmG_0

	nop

	:l_asXERmETjZHwfFEQ_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ejOSIorNfaBoRlzp_3

	nop

	:l_BlgbeNGRtHNykOEa_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_amFvjNTECpTvGDAx_8

	nop

	:l_JVLdYTkXMrSPOJmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_mREnsGBscCGTowQx_1

	nop

	:l_RjpJUhnKPEQpqRQJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KHdsHaJYNukiiQCk_12

	nop

	:l_mREnsGBscCGTowQx_1
    const-string v0, "<this>"

	goto/32 :l_asXERmETjZHwfFEQ_2

	nop

	:l_KHdsHaJYNukiiQCk_12
	goto/32 :before_first_instruction

	:l_rIiquGpAoAOgIWPb_9
    check-cast v0, Ljava/util/TimerTask;

    .line 52
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_szVJIRCdyUyHdpzE_10

	nop

	:l_XLJGENaFMvxlWuay_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GbWUbSNIovldQrDb_5

	nop

	:l_szVJIRCdyUyHdpzE_10
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 53
	goto/32 :l_RjpJUhnKPEQpqRQJ_11

	nop

	:l_gDiOGtMYqFPoKWxi_6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_BlgbeNGRtHNykOEa_7

	nop

	:l_ejOSIorNfaBoRlzp_3
    const-string/jumbo v0, "time"

	goto/32 :l_XLJGENaFMvxlWuay_4

	nop

	:l_amFvjNTECpTvGDAx_8
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rIiquGpAoAOgIWPb_9

	nop

	:l_GbWUbSNIovldQrDb_5
    const-string v0, "action"

	goto/32 :l_gDiOGtMYqFPoKWxi_6

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;BICS)V
    .locals 0

	goto/32 :l_XZCMPoYrnRpfEYFJ_0

	nop

	:l_BGmYvHoSSJZbcouR_1
    const/16 p0, 0x2a

	goto/32 :l_yIouBFoeQCimOuGI_2

	nop

	:l_kqXCeYqDEjCTnKTd_6
    return-void

	:after_last_instruction

	goto/32 :l_vQEBXIvNKqvNvals_7

	nop

	:l_XZCMPoYrnRpfEYFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGmYvHoSSJZbcouR_1

	nop

	:l_gNgNWGnhlMinWVpp_3
    mul-int p2, p0, p1

	goto/32 :l_gaBDxpmxaxpgLcGI_4

	nop

	:l_vMpEJzlEBREGteiq_5
    int-to-double p0, p3

	goto/32 :l_kqXCeYqDEjCTnKTd_6

	nop

	:l_vQEBXIvNKqvNvals_7
	goto/32 :before_first_instruction

	:l_yIouBFoeQCimOuGI_2
    const/16 p1, 0xd2

	goto/32 :l_gNgNWGnhlMinWVpp_3

	nop

	:l_gaBDxpmxaxpgLcGI_4
    add-int p3, p2, p1

	goto/32 :l_vMpEJzlEBREGteiq_5

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;BCSI)V
    .locals 0

	goto/32 :l_jquhnYsHBaeoBEpa_0

	nop

	:l_AAlMSRjIyABMsiUt_1
    const/16 p0, 0x2a

	goto/32 :l_ujbKsdxrVgcWrJRh_2

	nop

	:l_zsXqsZjLOzbHMTiX_5
    int-to-double p0, p3

	goto/32 :l_AuyQjSOtnTsSbBUC_6

	nop

	:l_MQAEcGapvJDCoxrQ_4
    add-int p3, p2, p1

	goto/32 :l_zsXqsZjLOzbHMTiX_5

	nop

	:l_AuyQjSOtnTsSbBUC_6
    return-void

	:after_last_instruction

	goto/32 :l_zJHZUlGdoxldHKld_7

	nop

	:l_jquhnYsHBaeoBEpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAlMSRjIyABMsiUt_1

	nop

	:l_yThQrwTStjXMhYvJ_3
    mul-int p2, p0, p1

	goto/32 :l_MQAEcGapvJDCoxrQ_4

	nop

	:l_ujbKsdxrVgcWrJRh_2
    const/16 p1, 0xd2

	goto/32 :l_yThQrwTStjXMhYvJ_3

	nop

	:l_zJHZUlGdoxldHKld_7
	goto/32 :before_first_instruction

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ICBS)V
    .locals 0

	goto/32 :l_JIKBmByxDmyKYghR_0

	nop

	:l_dddtqaOEbqBlaLxt_5
    int-to-double p0, p3

	goto/32 :l_tzpnqYNPExeBfWzx_6

	nop

	:l_engRxvukByVgYBrb_3
    mul-int p2, p0, p1

	goto/32 :l_fnFEvgIMtsVtkSHf_4

	nop

	:l_JIKBmByxDmyKYghR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpYefGWdlLmeetkS_1

	nop

	:l_tzpnqYNPExeBfWzx_6
    return-void

	:after_last_instruction

	goto/32 :l_baoTWNsFmtEVyCkV_7

	nop

	:l_fnFEvgIMtsVtkSHf_4
    add-int p3, p2, p1

	goto/32 :l_dddtqaOEbqBlaLxt_5

	nop

	:l_baoTWNsFmtEVyCkV_7
	goto/32 :before_first_instruction

	:l_wpYefGWdlLmeetkS_1
    const/16 p0, 0x2a

	goto/32 :l_JxUbwcInkcjklBOX_2

	nop

	:l_JxUbwcInkcjklBOX_2
    const/16 p1, 0xd2

	goto/32 :l_engRxvukByVgYBrb_3

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_keUpGBXrqPORxdNY_0

	nop

	:l_DeavJnqAlkvKFOWH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TuiMieTbKmbBFmAe_12

	nop

	:l_keUpGBXrqPORxdNY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_HpCHFBBUuuSiQYWH_1

	nop

	:l_WHvGMTdqvnHwtYMs_8
    invoke-direct {v0, p2}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SrZGwQcsjMTQyKuE_9

	nop

	:l_ngVatUopJsQNoOdc_10
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 30
	goto/32 :l_DeavJnqAlkvKFOWH_11

	nop

	:l_HpCHFBBUuuSiQYWH_1
    const-string v0, "<this>"

	goto/32 :l_wroZlnVavrMnEIkC_2

	nop

	:l_wroZlnVavrMnEIkC_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOsJlzrOxnmeWmIj_3

	nop

	:l_SrZGwQcsjMTQyKuE_9
    check-cast v0, Ljava/util/TimerTask;

    .line 29
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_ngVatUopJsQNoOdc_10

	nop

	:l_oSfRAzJHztAEnZGz_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_aRBWgXzkzLQKHRaN_7

	nop

	:l_yOsJlzrOxnmeWmIj_3
    const-string/jumbo v0, "time"

	goto/32 :l_hFlFPiWywwytdXGL_4

	nop

	:l_ejRnXNfHUfUvWkYd_5
    const-string v0, "action"

	goto/32 :l_oSfRAzJHztAEnZGz_6

	nop

	:l_TuiMieTbKmbBFmAe_12
	goto/32 :before_first_instruction

	:l_aRBWgXzkzLQKHRaN_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_WHvGMTdqvnHwtYMs_8

	nop

	:l_hFlFPiWywwytdXGL_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ejRnXNfHUfUvWkYd_5

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;ISBC)V
    .locals 0

	goto/32 :l_qlIcdGfJorsDbleN_0

	nop

	:l_UPGlOdMALsOhRvZL_4
    add-int p3, p2, p1

	goto/32 :l_TkIsYHIxeshIRfPQ_5

	nop

	:l_kFNjqrbLuwuWmivu_1
    const/16 p0, 0x2a

	goto/32 :l_xahEsljpWIFNUcec_2

	nop

	:l_phtutoGkjzJmCkGR_3
    mul-int p2, p0, p1

	goto/32 :l_UPGlOdMALsOhRvZL_4

	nop

	:l_TkIsYHIxeshIRfPQ_5
    int-to-double p0, p3

	goto/32 :l_wzhxiSpRsagHlrdV_6

	nop

	:l_wzhxiSpRsagHlrdV_6
    return-void

	:after_last_instruction

	goto/32 :l_GYYQlUfhGQQbFpCF_7

	nop

	:l_qlIcdGfJorsDbleN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFNjqrbLuwuWmivu_1

	nop

	:l_GYYQlUfhGQQbFpCF_7
	goto/32 :before_first_instruction

	:l_xahEsljpWIFNUcec_2
    const/16 p1, 0xd2

	goto/32 :l_phtutoGkjzJmCkGR_3

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;ISCB)V
    .locals 0

	goto/32 :l_tHPioAMUBcCFwPuF_0

	nop

	:l_JWRMTeCdwVGrtrai_4
    add-int p3, p2, p1

	goto/32 :l_mrteYhqAIUVEfttS_5

	nop

	:l_ndAsGMQsVFnRwwzZ_1
    const/16 p0, 0x2a

	goto/32 :l_EaJXgjZTdQoWZAbL_2

	nop

	:l_mURipCEmSrkfaEec_3
    mul-int p2, p0, p1

	goto/32 :l_JWRMTeCdwVGrtrai_4

	nop

	:l_mrteYhqAIUVEfttS_5
    int-to-double p0, p3

	goto/32 :l_jlJOCbIkZYjQLVXR_6

	nop

	:l_tHPioAMUBcCFwPuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndAsGMQsVFnRwwzZ_1

	nop

	:l_EaJXgjZTdQoWZAbL_2
    const/16 p1, 0xd2

	goto/32 :l_mURipCEmSrkfaEec_3

	nop

	:l_jlJOCbIkZYjQLVXR_6
    return-void

	:after_last_instruction

	goto/32 :l_hxPyBRlwwzDccDuv_7

	nop

	:l_hxPyBRlwwzDccDuv_7
	goto/32 :before_first_instruction

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;CISB)V
    .locals 0

	goto/32 :l_AoTTmpUfTPHyDpIa_0

	nop

	:l_rwrUjVBvcSZemvPE_5
    int-to-double p0, p3

	goto/32 :l_EmfiwgVNcXprpnHe_6

	nop

	:l_rzkHMkxEeHoHiBAL_3
    mul-int p2, p0, p1

	goto/32 :l_qtpLLCTACzzocxVr_4

	nop

	:l_qtpLLCTACzzocxVr_4
    add-int p3, p2, p1

	goto/32 :l_rwrUjVBvcSZemvPE_5

	nop

	:l_cSfPhzyeKpgFYZEC_1
    const/16 p0, 0x2a

	goto/32 :l_fJLvOFJgcjahsdfw_2

	nop

	:l_EmfiwgVNcXprpnHe_6
    return-void

	:after_last_instruction

	goto/32 :l_odvidtYZMXGhyONn_7

	nop

	:l_fJLvOFJgcjahsdfw_2
    const/16 p1, 0xd2

	goto/32 :l_rzkHMkxEeHoHiBAL_3

	nop

	:l_AoTTmpUfTPHyDpIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSfPhzyeKpgFYZEC_1

	nop

	:l_odvidtYZMXGhyONn_7
	goto/32 :before_first_instruction

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7

	goto/32 :l_kJhggKjvugmXrqgh_0

	nop

	:l_fmbFtCnGVNuUHudH_11
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_rtkmGfyGhrospJjh_12

	nop

	:l_JdhprdJjFaZOPego_7
    const-string v0, "<this>"

	goto/32 :l_oDAgGkhFQfibInsk_8

	nop

	:l_kJhggKjvugmXrqgh_0
	const v0, 4
	goto/32 :l_vTlleEptZsCUDHVB_1

	nop

	:l_rtkmGfyGhrospJjh_12
    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mOSICiSRLQLJzfph_13

	nop

	:l_iosGAHleCbuZiGNk_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_fmbFtCnGVNuUHudH_11

	nop

	:l_vTlleEptZsCUDHVB_1
	const v1, 28
	goto/32 :l_THrveGqJyuhURDzC_2

	nop

	:l_THrveGqJyuhURDzC_2
	add-int v0, v0, v1
	goto/32 :l_CfMBJsdGouTWIjfo_3

	nop

	:l_XgrtXiJmMsfGpdVl_4
	if-lez v0, :gl_dqOYiEuGSHsLQHir

	goto/32 :UjUTTyrJoeslHkYM

	:gl_dqOYiEuGSHsLQHir	goto/32 :l_BajXfQbtLoTatJEJ_5

	nop

	:l_CfMBJsdGouTWIjfo_3
	rem-int v0, v0, v1
	goto/32 :l_XgrtXiJmMsfGpdVl_4

	nop

	:l_jxVwfHrrRNisDojP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scheduleAtFixedRate"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_JdhprdJjFaZOPego_7

	nop

	:l_JpbtdfnCJIKXaznI_21
	goto/32 :lZEoqTtfaKMgjfoL
	:l_DdTDTBubgRaVOhfn_20
	goto/32 :before_first_instruction

	:FMzEhqtZBQZdpIJI
	goto/32 :l_JpbtdfnCJIKXaznI_21

	nop

	:l_LnioauYZkxcobIun_14
    move-object v1, p0

	goto/32 :l_toZrHpufQvYLRHdh_15

	nop

	:l_EWOJWAlZyHutVxsb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DdTDTBubgRaVOhfn_20

	nop

	:l_WuFdPndudzjqWwtO_16
    move-wide v3, p1

	goto/32 :l_ZbeBvyTZLzeZfYXU_17

	nop

	:l_mOSICiSRLQLJzfph_13
    check-cast v0, Ljava/util/TimerTask;

    .line 64
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_LnioauYZkxcobIun_14

	nop

	:l_toZrHpufQvYLRHdh_15
    move-object v2, v0

	goto/32 :l_WuFdPndudzjqWwtO_16

	nop

	:l_oDAgGkhFQfibInsk_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MygpJdZvPXqmidYP_9

	nop

	:l_ZbeBvyTZLzeZfYXU_17
    move-wide v5, p3

	goto/32 :l_sARidTDTfaMyMArP_18

	nop

	:l_MygpJdZvPXqmidYP_9
    const-string v0, "action"

	goto/32 :l_iosGAHleCbuZiGNk_10

	nop

	:l_BajXfQbtLoTatJEJ_5
	goto/32 :FMzEhqtZBQZdpIJI
	:UjUTTyrJoeslHkYM
	:lZEoqTtfaKMgjfoL

	goto/32 :l_jxVwfHrrRNisDojP_6

	nop

	:l_sARidTDTfaMyMArP_18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 65
	goto/32 :l_EWOJWAlZyHutVxsb_19

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;CFIZ)V
    .locals 0

	goto/32 :l_ECdCkqccPQqmDkwR_0

	nop

	:l_ECdCkqccPQqmDkwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avgDMeXqXsjMThoH_1

	nop

	:l_ZhMCMlLqOAFEiYOX_7
	goto/32 :before_first_instruction

	:l_nCAQuWgytRRcTmLt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhMCMlLqOAFEiYOX_7

	nop

	:l_wGCWjlhTyYDQpKPK_5
    int-to-double p0, p3

	goto/32 :l_nCAQuWgytRRcTmLt_6

	nop

	:l_EdhdiiZDrCpdyVYP_2
    const/16 p1, 0xd2

	goto/32 :l_eNatxqRwxgxnMeBa_3

	nop

	:l_XZnMtynfexLyuWlC_4
    add-int p3, p2, p1

	goto/32 :l_wGCWjlhTyYDQpKPK_5

	nop

	:l_avgDMeXqXsjMThoH_1
    const/16 p0, 0x2a

	goto/32 :l_EdhdiiZDrCpdyVYP_2

	nop

	:l_eNatxqRwxgxnMeBa_3
    mul-int p2, p0, p1

	goto/32 :l_XZnMtynfexLyuWlC_4

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;IZCF)V
    .locals 0

	goto/32 :l_dAvuYuBeKcCOujUp_0

	nop

	:l_KkHtwsAemVWVWZyP_6
    return-void

	:after_last_instruction

	goto/32 :l_QZrHfIHZsOAUmLSP_7

	nop

	:l_NgJegPEayjXxpaiI_5
    int-to-double p0, p3

	goto/32 :l_KkHtwsAemVWVWZyP_6

	nop

	:l_NLmxLdDSlEGmxYDF_1
    const/16 p0, 0x2a

	goto/32 :l_eZThuQGaTEMOuygm_2

	nop

	:l_scrkozkODBAXfYdZ_3
    mul-int p2, p0, p1

	goto/32 :l_mqdBISCFXegniqBE_4

	nop

	:l_QZrHfIHZsOAUmLSP_7
	goto/32 :before_first_instruction

	:l_eZThuQGaTEMOuygm_2
    const/16 p1, 0xd2

	goto/32 :l_scrkozkODBAXfYdZ_3

	nop

	:l_dAvuYuBeKcCOujUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLmxLdDSlEGmxYDF_1

	nop

	:l_mqdBISCFXegniqBE_4
    add-int p3, p2, p1

	goto/32 :l_NgJegPEayjXxpaiI_5

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;FIZC)V
    .locals 0

	goto/32 :l_QmHUKpOBMnxnCeZI_0

	nop

	:l_jXAUNEIVAwHJqFlS_2
    const/16 p1, 0xd2

	goto/32 :l_bIVGGLKRLAvcPpgr_3

	nop

	:l_FTrEgBqFIgoECOFK_1
    const/16 p0, 0x2a

	goto/32 :l_jXAUNEIVAwHJqFlS_2

	nop

	:l_aOUyzsTFNtEDDpmQ_5
    int-to-double p0, p3

	goto/32 :l_GvEEhHqvxAJcxgJD_6

	nop

	:l_QmHUKpOBMnxnCeZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTrEgBqFIgoECOFK_1

	nop

	:l_uQkUdIOMkDcrDheu_4
    add-int p3, p2, p1

	goto/32 :l_aOUyzsTFNtEDDpmQ_5

	nop

	:l_MUkqXsstkGAhnuUI_7
	goto/32 :before_first_instruction

	:l_GvEEhHqvxAJcxgJD_6
    return-void

	:after_last_instruction

	goto/32 :l_MUkqXsstkGAhnuUI_7

	nop

	:l_bIVGGLKRLAvcPpgr_3
    mul-int p2, p0, p1

	goto/32 :l_uQkUdIOMkDcrDheu_4

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_gqNkvLRuoBMDoCZb_0

	nop

	:l_sydnqvDIyuRsYJUP_5
    const-string v0, "action"

	goto/32 :l_seFDpwnIkXgiMAsO_6

	nop

	:l_JxoRaZeXnRxeidET_8
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PnFEFDdTkYuIQjFs_9

	nop

	:l_OdLXTmQbqMWWukLq_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_THmclTZeBAcInTvO_3

	nop

	:l_POMXVpeFamaTjlFW_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_JxoRaZeXnRxeidET_8

	nop

	:l_THmclTZeBAcInTvO_3
    const-string/jumbo v0, "time"

	goto/32 :l_tVtszbiAGvdpJhUg_4

	nop

	:l_ilCYYuRosrPHAURk_10
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 76
	goto/32 :l_FftgGCTeQIErlOOh_11

	nop

	:l_PnFEFDdTkYuIQjFs_9
    check-cast v0, Ljava/util/TimerTask;

    .line 75
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_ilCYYuRosrPHAURk_10

	nop

	:l_gqNkvLRuoBMDoCZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scheduleAtFixedRate"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_TpmQnFDIZJctWXIg_1

	nop

	:l_cHFMrcWNAiBtcolQ_12
	goto/32 :before_first_instruction

	:l_TpmQnFDIZJctWXIg_1
    const-string v0, "<this>"

	goto/32 :l_OdLXTmQbqMWWukLq_2

	nop

	:l_FftgGCTeQIErlOOh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cHFMrcWNAiBtcolQ_12

	nop

	:l_tVtszbiAGvdpJhUg_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sydnqvDIyuRsYJUP_5

	nop

	:l_seFDpwnIkXgiMAsO_6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_POMXVpeFamaTjlFW_7

	nop

.end method

.method public static final timer(Ljava/lang/String;ZZCSF)V
    .locals 0

	goto/32 :l_tcCEjPxSWWSIVMQw_0

	nop

	:l_PwCrVjPCvdiodyFK_4
    add-int p3, p2, p1

	goto/32 :l_oznjfHwPwlFAVSWK_5

	nop

	:l_FaVPyowhzSTOOvgh_6
    return-void

	:after_last_instruction

	goto/32 :l_JunnIPVDamjIVHAo_7

	nop

	:l_oznjfHwPwlFAVSWK_5
    int-to-double p0, p3

	goto/32 :l_FaVPyowhzSTOOvgh_6

	nop

	:l_JunnIPVDamjIVHAo_7
	goto/32 :before_first_instruction

	:l_GeRPRFGdpfZQaJyF_1
    const/16 p0, 0x2a

	goto/32 :l_ZsdhPlzKdLbqmURg_2

	nop

	:l_ZsdhPlzKdLbqmURg_2
    const/16 p1, 0xd2

	goto/32 :l_BmumEMaXYDkeBXlm_3

	nop

	:l_BmumEMaXYDkeBXlm_3
    mul-int p2, p0, p1

	goto/32 :l_PwCrVjPCvdiodyFK_4

	nop

	:l_tcCEjPxSWWSIVMQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeRPRFGdpfZQaJyF_1

	nop

.end method

.method public static final timer(Ljava/lang/String;ZSZFC)V
    .locals 0

	goto/32 :l_yaCPmdTYyIQdfCwd_0

	nop

	:l_UvcuWGhnkSBIjGGI_7
	goto/32 :before_first_instruction

	:l_oNiJyWreOjYnWtjr_4
    add-int p3, p2, p1

	goto/32 :l_NdDwdbLSAnSPafIX_5

	nop

	:l_OzQxAPLJSDAspivV_2
    const/16 p1, 0xd2

	goto/32 :l_grIotkEKXLHdlESu_3

	nop

	:l_GowJWyNklwxPbAMG_6
    return-void

	:after_last_instruction

	goto/32 :l_UvcuWGhnkSBIjGGI_7

	nop

	:l_grIotkEKXLHdlESu_3
    mul-int p2, p0, p1

	goto/32 :l_oNiJyWreOjYnWtjr_4

	nop

	:l_yaCPmdTYyIQdfCwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZSNFpwcWvrDACwM_1

	nop

	:l_NdDwdbLSAnSPafIX_5
    int-to-double p0, p3

	goto/32 :l_GowJWyNklwxPbAMG_6

	nop

	:l_WZSNFpwcWvrDACwM_1
    const/16 p0, 0x2a

	goto/32 :l_OzQxAPLJSDAspivV_2

	nop

.end method

.method public static final timer(Ljava/lang/String;ZFZCS)V
    .locals 0

	goto/32 :l_zUetRLPkiBSVWWny_0

	nop

	:l_wXfQcjJGNyPMUeji_1
    const/16 p0, 0x2a

	goto/32 :l_sBIeljhdoivcglXC_2

	nop

	:l_sBIeljhdoivcglXC_2
    const/16 p1, 0xd2

	goto/32 :l_ONjTVGQmrQvVYxGg_3

	nop

	:l_ZAEJxhXZTLSIFWFS_5
    int-to-double p0, p3

	goto/32 :l_uZDUUKUNMhFzNWrS_6

	nop

	:l_jwVYYxUXxHQnqwEs_7
	goto/32 :before_first_instruction

	:l_uZDUUKUNMhFzNWrS_6
    return-void

	:after_last_instruction

	goto/32 :l_jwVYYxUXxHQnqwEs_7

	nop

	:l_zUetRLPkiBSVWWny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXfQcjJGNyPMUeji_1

	nop

	:l_ONjTVGQmrQvVYxGg_3
    mul-int p2, p0, p1

	goto/32 :l_nmyhPVTeUdDgNLSk_4

	nop

	:l_nmyhPVTeUdDgNLSk_4
    add-int p3, p2, p1

	goto/32 :l_ZAEJxhXZTLSIFWFS_5

	nop

.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1

	goto/32 :l_cCflQnaWjksNCypz_0

	nop

	:l_akaXtEBmdpOiqBtM_2
	if-eqz p0, :gl_aayeiCJMyaQmnSep

	goto/32 :cond_0

	:gl_aayeiCJMyaQmnSep
	goto/32 :l_hkYQreTsSKNwAsEo_3

	nop

	:l_UTdBLMWSUGMpzdmt_5
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    :goto_0
	goto/32 :l_acCgvQbwiOArAolw_6

	nop

	:l_acCgvQbwiOArAolw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LHcWYSVzHGXwUBuv_7

	nop

	:l_hkYQreTsSKNwAsEo_3
    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

	goto/32 :l_ieLWFKoqbuLSuGud_4

	nop

	:l_LHcWYSVzHGXwUBuv_7
	goto/32 :before_first_instruction

	:l_XFKMuwLFlWflGWbO_1
    new-instance v0, Ljava/util/Timer;

	goto/32 :l_akaXtEBmdpOiqBtM_2

	nop

	:l_ieLWFKoqbuLSuGud_4
    goto :goto_0

    :cond_0
	goto/32 :l_UTdBLMWSUGMpzdmt_5

	nop

	:l_cCflQnaWjksNCypz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z

    .line 82
	goto/32 :l_XFKMuwLFlWflGWbO_1

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMelemWBpiZNNpig_0

	nop

	:l_vBnYRVAeHMrMqGPM_3
    mul-int p2, p0, p1

	goto/32 :l_MfiyURLJSFQWexSJ_4

	nop

	:l_ZGjfHIMklXCXotBV_7
	goto/32 :before_first_instruction

	:l_cAuCTlYEPGgaGIJO_1
    const/16 p0, 0x2a

	goto/32 :l_hYRalyBrpmxKhTWs_2

	nop

	:l_MfiyURLJSFQWexSJ_4
    add-int p3, p2, p1

	goto/32 :l_cVeclTOOUbvZfYnK_5

	nop

	:l_QcKoqDSOGkMQtoyO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGjfHIMklXCXotBV_7

	nop

	:l_eMelemWBpiZNNpig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAuCTlYEPGgaGIJO_1

	nop

	:l_cVeclTOOUbvZfYnK_5
    int-to-double p0, p3

	goto/32 :l_QcKoqDSOGkMQtoyO_6

	nop

	:l_hYRalyBrpmxKhTWs_2
    const/16 p1, 0xd2

	goto/32 :l_vBnYRVAeHMrMqGPM_3

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CQwxXqbuXdHeMFgs_0

	nop

	:l_FovLLFQMMGlHfxnp_2
    const/16 p1, 0xd2

	goto/32 :l_OhbJipNaBPTOszFz_3

	nop

	:l_lEMEqUgYurFiCfyF_1
    const/16 p0, 0x2a

	goto/32 :l_FovLLFQMMGlHfxnp_2

	nop

	:l_OhbJipNaBPTOszFz_3
    mul-int p2, p0, p1

	goto/32 :l_kYmpFkGbCiIfckXm_4

	nop

	:l_lUxCtwoUUkYraTJR_7
	goto/32 :before_first_instruction

	:l_kYmpFkGbCiIfckXm_4
    add-int p3, p2, p1

	goto/32 :l_uckwHtvRdERvvQQF_5

	nop

	:l_YWAPfEBLFwHmTDBk_6
    return-void

	:after_last_instruction

	goto/32 :l_lUxCtwoUUkYraTJR_7

	nop

	:l_uckwHtvRdERvvQQF_5
    int-to-double p0, p3

	goto/32 :l_YWAPfEBLFwHmTDBk_6

	nop

	:l_CQwxXqbuXdHeMFgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEMEqUgYurFiCfyF_1

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IRjnrOExqWClgXAI_0

	nop

	:l_QPfJZGMVGRJVivlH_7
	goto/32 :before_first_instruction

	:l_EuoLDATQoTiSgMKR_5
    int-to-double p0, p3

	goto/32 :l_zHzzOOPyARSQSIZk_6

	nop

	:l_IRjnrOExqWClgXAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSiNlVKZZxKooMvv_1

	nop

	:l_hPLBjyEaHZItUhGf_3
    mul-int p2, p0, p1

	goto/32 :l_kgjSBExYIpojAiVl_4

	nop

	:l_fSiNlVKZZxKooMvv_1
    const/16 p0, 0x2a

	goto/32 :l_xHPdIwjnCdvlyBxF_2

	nop

	:l_xHPdIwjnCdvlyBxF_2
    const/16 p1, 0xd2

	goto/32 :l_hPLBjyEaHZItUhGf_3

	nop

	:l_zHzzOOPyARSQSIZk_6
    return-void

	:after_last_instruction

	goto/32 :l_QPfJZGMVGRJVivlH_7

	nop

	:l_kgjSBExYIpojAiVl_4
    add-int p3, p2, p1

	goto/32 :l_EuoLDATQoTiSgMKR_5

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7

	goto/32 :l_ebghYvmslgBNSoYc_0

	nop

	:l_XTzSKqriIsgBpWFt_3
	rem-int v0, v0, v1
	goto/32 :l_KIwOLNbuclsKZOBH_4

	nop

	:l_IvyRAzGwMMOpspLY_7
    const-string v0, "action"

	goto/32 :l_UYxsTLOKpyDOOAbX_8

	nop

	:l_DtozkNlYUFyCxGCi_1
	const v1, 24
	goto/32 :l_OFTrgccXhzxDlElC_2

	nop

	:l_pSxvBYDqAxcfxmQY_17
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
	goto/32 :l_ADKmRlmZYOnsixPA_18

	nop

	:l_vhLjXdLXCtIybXEq_9
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 95
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_ykKDVajqLlltVMEG_10

	nop

	:l_AlNhgQVJuRdoJvjU_5
	goto/32 :fCVAeNqiXfbdpUsX
	:zshGqPRrAjcRFoOg
	:HVPMsxqlYoSByzWb

	goto/32 :l_KFBjuPXsnOaNtFlm_6

	nop

	:l_ryQGsFRmDEFjCPjR_11
    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SBDrcOhfDDcXOjSc_12

	nop

	:l_UYxsTLOKpyDOOAbX_8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_vhLjXdLXCtIybXEq_9

	nop

	:l_XsgYuRtkOFusqtvP_16
    move-wide v5, p4

	goto/32 :l_pSxvBYDqAxcfxmQY_17

	nop

	:l_ykKDVajqLlltVMEG_10
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_ryQGsFRmDEFjCPjR_11

	nop

	:l_KFBjuPXsnOaNtFlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_IvyRAzGwMMOpspLY_7

	nop

	:l_gdYFmEclMKAvIfcV_19
	goto/32 :before_first_instruction

	:fCVAeNqiXfbdpUsX
	goto/32 :l_XTGHIUAEtRgjymWH_20

	nop

	:l_DFcuzooKcBKAiNmn_15
    move-wide v3, p2

	goto/32 :l_XsgYuRtkOFusqtvP_16

	nop

	:l_OFTrgccXhzxDlElC_2
	add-int v0, v0, v1
	goto/32 :l_XTzSKqriIsgBpWFt_3

	nop

	:l_ebghYvmslgBNSoYc_0
	const v0, 20
	goto/32 :l_DtozkNlYUFyCxGCi_1

	nop

	:l_ObenenzXSoZYobqQ_13
    check-cast v2, Ljava/util/TimerTask;

	goto/32 :l_FqhylWMpaHqQJaAa_14

	nop

	:l_ADKmRlmZYOnsixPA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gdYFmEclMKAvIfcV_19

	nop

	:l_SBDrcOhfDDcXOjSc_12
    move-object v2, v1

	goto/32 :l_ObenenzXSoZYobqQ_13

	nop

	:l_KIwOLNbuclsKZOBH_4
	if-lez v0, :gl_vJPQepwpNWcoguqp

	goto/32 :zshGqPRrAjcRFoOg

	:gl_vJPQepwpNWcoguqp	goto/32 :l_AlNhgQVJuRdoJvjU_5

	nop

	:l_FqhylWMpaHqQJaAa_14
    move-object v1, v0

	goto/32 :l_DFcuzooKcBKAiNmn_15

	nop

	:l_XTGHIUAEtRgjymWH_20
	goto/32 :HVPMsxqlYoSByzWb
.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;BSIC)V
    .locals 0

	goto/32 :l_StDcTgAILHqWjtsB_0

	nop

	:l_StDcTgAILHqWjtsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHwxRyJThXGhqOHe_1

	nop

	:l_HHwxRyJThXGhqOHe_1
    const/16 p0, 0x2a

	goto/32 :l_frFkShMlYdGdOfKE_2

	nop

	:l_ICuZkhwfzLWakWWg_6
    return-void

	:after_last_instruction

	goto/32 :l_pAbHCnvajuHgnfkv_7

	nop

	:l_pAbHCnvajuHgnfkv_7
	goto/32 :before_first_instruction

	:l_cwWNtbOgROJnDNrT_4
    add-int p3, p2, p1

	goto/32 :l_uctwMxnqcHPWUIMt_5

	nop

	:l_MOtSmIefxxcrXBET_3
    mul-int p2, p0, p1

	goto/32 :l_cwWNtbOgROJnDNrT_4

	nop

	:l_frFkShMlYdGdOfKE_2
    const/16 p1, 0xd2

	goto/32 :l_MOtSmIefxxcrXBET_3

	nop

	:l_uctwMxnqcHPWUIMt_5
    int-to-double p0, p3

	goto/32 :l_ICuZkhwfzLWakWWg_6

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;CBIS)V
    .locals 0

	goto/32 :l_rKPAJTHmWjgTqMhZ_0

	nop

	:l_DCRkEKmFqwpADwIU_6
    return-void

	:after_last_instruction

	goto/32 :l_lgpQtCtBSbFBenBH_7

	nop

	:l_SDRSchTXjrOQLEFl_1
    const/16 p0, 0x2a

	goto/32 :l_qsZSwHzzKfBbPhKw_2

	nop

	:l_EVwKsLbLMvJnfETL_3
    mul-int p2, p0, p1

	goto/32 :l_paWonAFUftIvTEiE_4

	nop

	:l_rKPAJTHmWjgTqMhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDRSchTXjrOQLEFl_1

	nop

	:l_lgpQtCtBSbFBenBH_7
	goto/32 :before_first_instruction

	:l_qsZSwHzzKfBbPhKw_2
    const/16 p1, 0xd2

	goto/32 :l_EVwKsLbLMvJnfETL_3

	nop

	:l_paWonAFUftIvTEiE_4
    add-int p3, p2, p1

	goto/32 :l_IDGutPmesGOyCOoD_5

	nop

	:l_IDGutPmesGOyCOoD_5
    int-to-double p0, p3

	goto/32 :l_DCRkEKmFqwpADwIU_6

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;CISB)V
    .locals 0

	goto/32 :l_RSZhUybsAzNDApux_0

	nop

	:l_ZrBXQgjPjRToKxmM_2
    const/16 p1, 0xd2

	goto/32 :l_zyEFCSJACNLMznfG_3

	nop

	:l_ThiAPLKQHZAIIKYL_7
	goto/32 :before_first_instruction

	:l_RSZhUybsAzNDApux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiVRWVpnCtuWwmKu_1

	nop

	:l_zyEFCSJACNLMznfG_3
    mul-int p2, p0, p1

	goto/32 :l_gwGmtnIrJGuSFYxp_4

	nop

	:l_bruuUBlXTGMsXxtq_5
    int-to-double p0, p3

	goto/32 :l_HDAWBuFzhuctUZuP_6

	nop

	:l_gwGmtnIrJGuSFYxp_4
    add-int p3, p2, p1

	goto/32 :l_bruuUBlXTGMsXxtq_5

	nop

	:l_HDAWBuFzhuctUZuP_6
    return-void

	:after_last_instruction

	goto/32 :l_ThiAPLKQHZAIIKYL_7

	nop

	:l_AiVRWVpnCtuWwmKu_1
    const/16 p0, 0x2a

	goto/32 :l_ZrBXQgjPjRToKxmM_2

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2

	goto/32 :l_TVRcnhuCCNPwUiHq_0

	nop

	:l_TVRcnhuCCNPwUiHq_0
	const v0, 18
	goto/32 :l_vsmwWaNSbmjqquxj_1

	nop

	:l_WyEdpkbBNmiEKkEI_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_dRsOAquzLFgKtbFd_11

	nop

	:l_EeCXyFpcVJOfARdo_2
	add-int v0, v0, v1
	goto/32 :l_mBmQSAoDPJLwLVtP_3

	nop

	:l_tKHflERHEulOBZrb_13
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xFYxYDMFdwhqnyZV_14

	nop

	:l_BsOFZCPTlcOSzHog_15
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 110
	goto/32 :l_avTBHFEaWjWETsUT_16

	nop

	:l_MWRQAdqFxOtlJQiS_18
	goto/32 :pPUQkiWkdCQUQXVE
	:l_JAgMIOcmJYUPEnxH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pZdgsZUrcpfIZFZv_9

	nop

	:l_pZdgsZUrcpfIZFZv_9
    const-string v0, "action"

	goto/32 :l_WyEdpkbBNmiEKkEI_10

	nop

	:l_xVJJsswhSDvxnxYl_12
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_tKHflERHEulOBZrb_13

	nop

	:l_vsmwWaNSbmjqquxj_1
	const v1, 32
	goto/32 :l_EeCXyFpcVJOfARdo_2

	nop

	:l_mBmQSAoDPJLwLVtP_3
	rem-int v0, v0, v1
	goto/32 :l_LIpqxHEtWFxFLzjU_4

	nop

	:l_RdLgGroGgxjIlowU_7
    const-string/jumbo v0, "startAt"

	goto/32 :l_JAgMIOcmJYUPEnxH_8

	nop

	:l_PzXjUOHOtfClAnct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_RdLgGroGgxjIlowU_7

	nop

	:l_HLomyJFMdVwliAFJ_17
	goto/32 :before_first_instruction

	:zeZYVcmDurOywjat
	goto/32 :l_MWRQAdqFxOtlJQiS_18

	nop

	:l_tslVnwyEvuLrvbYn_5
	goto/32 :zeZYVcmDurOywjat
	:UrXxQDWohSIRSquq
	:pPUQkiWkdCQUQXVE

	goto/32 :l_PzXjUOHOtfClAnct_6

	nop

	:l_LIpqxHEtWFxFLzjU_4
	if-lez v0, :gl_foXYXvqocUMVqZBK

	goto/32 :UrXxQDWohSIRSquq

	:gl_foXYXvqocUMVqZBK	goto/32 :l_tslVnwyEvuLrvbYn_5

	nop

	:l_avTBHFEaWjWETsUT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HLomyJFMdVwliAFJ_17

	nop

	:l_dRsOAquzLFgKtbFd_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 109
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_xVJJsswhSDvxnxYl_12

	nop

	:l_xFYxYDMFdwhqnyZV_14
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_BsOFZCPTlcOSzHog_15

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_OJwgYOTCNJeSKeui_0

	nop

	:l_sUrFjCrebDwDpPaO_3
    mul-int p2, p0, p1

	goto/32 :l_PVgbgxOOKecJbZgQ_4

	nop

	:l_BmSpycRFyrSONRYD_1
    const/16 p0, 0x2a

	goto/32 :l_EitScLkcJPvYbiMc_2

	nop

	:l_OJwgYOTCNJeSKeui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmSpycRFyrSONRYD_1

	nop

	:l_PVgbgxOOKecJbZgQ_4
    add-int p3, p2, p1

	goto/32 :l_kBzFsULSOBjtFoDR_5

	nop

	:l_ipQhPUnjLfUXIfwR_7
	goto/32 :before_first_instruction

	:l_boxfGEXoAZODAfhn_6
    return-void

	:after_last_instruction

	goto/32 :l_ipQhPUnjLfUXIfwR_7

	nop

	:l_kBzFsULSOBjtFoDR_5
    int-to-double p0, p3

	goto/32 :l_boxfGEXoAZODAfhn_6

	nop

	:l_EitScLkcJPvYbiMc_2
    const/16 p1, 0xd2

	goto/32 :l_sUrFjCrebDwDpPaO_3

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_aZwSXWtQrrToJIKg_0

	nop

	:l_aZwSXWtQrrToJIKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkQIkpHGouuzPiUq_1

	nop

	:l_LkQIkpHGouuzPiUq_1
    const/16 p0, 0x2a

	goto/32 :l_IjrlwzOOMxdnXXDN_2

	nop

	:l_udeUphDwKButmagy_5
    int-to-double p0, p3

	goto/32 :l_UEWeufYldYXYEkYZ_6

	nop

	:l_uLESMEShgaJfJKrm_3
    mul-int p2, p0, p1

	goto/32 :l_IlDLfKUsALDLTyAB_4

	nop

	:l_CwIxnJggeSYNAgrD_7
	goto/32 :before_first_instruction

	:l_IlDLfKUsALDLTyAB_4
    add-int p3, p2, p1

	goto/32 :l_udeUphDwKButmagy_5

	nop

	:l_UEWeufYldYXYEkYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CwIxnJggeSYNAgrD_7

	nop

	:l_IjrlwzOOMxdnXXDN_2
    const/16 p1, 0xd2

	goto/32 :l_uLESMEShgaJfJKrm_3

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xWimpSEwTAvbSnTF_0

	nop

	:l_xWimpSEwTAvbSnTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqBYucnGVxrWwhmM_1

	nop

	:l_VwZIGakWxeauQRgH_6
    return-void

	:after_last_instruction

	goto/32 :l_EXKKhgCTNnCvkcDN_7

	nop

	:l_mECfFbjDQwucbHoV_5
    int-to-double p0, p3

	goto/32 :l_VwZIGakWxeauQRgH_6

	nop

	:l_qJtfXcAoJreiHTbp_2
    const/16 p1, 0xd2

	goto/32 :l_kRjDlOcHPktNHLAa_3

	nop

	:l_EXKKhgCTNnCvkcDN_7
	goto/32 :before_first_instruction

	:l_GFOcpbNDBrUXoyoS_4
    add-int p3, p2, p1

	goto/32 :l_mECfFbjDQwucbHoV_5

	nop

	:l_XqBYucnGVxrWwhmM_1
    const/16 p0, 0x2a

	goto/32 :l_qJtfXcAoJreiHTbp_2

	nop

	:l_kRjDlOcHPktNHLAa_3
    mul-int p2, p0, p1

	goto/32 :l_GFOcpbNDBrUXoyoS_4

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

	goto/32 :l_eFbGXVTgJrgIVMsw_0

	nop

	:l_sbjhuRTTilAXorvR_17
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_JmNJYtBzgLtmnQsd_18

	nop

	:l_cFfpiCPyhzgFZdXA_12
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_yOEsEpFMEicOpnxK_13

	nop

	:l_oarjOdTwsczbNTTj_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_OAubSAQvTbEVeLwz_8

	nop

	:l_bwjTRUvjVoomLdjq_26
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
	goto/32 :l_OwNtdOMJdSduUJhX_27

	nop

	:l_mmNxQQBnMXyZoTOC_28
	goto/32 :before_first_instruction

	:ntnCoBkSgagVIqrb
	goto/32 :l_SkpstmyYtDoaZFug_29

	nop

	:l_agfXVEXlIijlXgsZ_16
    const-string p7, "action"

	goto/32 :l_sbjhuRTTilAXorvR_17

	nop

	:l_shvCcKHhDUPrMxrO_2
	add-int v0, v0, v1
	goto/32 :l_CXmSJVNghrcVcCJF_3

	nop

	:l_xkbETEPQklLcOIZP_20
    invoke-direct {p8, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DiomXcgRsopwQGow_21

	nop

	:l_SeNFSTPBlvTGTvxC_19
    new-instance p8, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_xkbETEPQklLcOIZP_20

	nop

	:l_CXmSJVNghrcVcCJF_3
	rem-int v0, v0, v1
	goto/32 :l_khaxAZTwsSYgsfqy_4

	nop

	:l_vhIZQxszSSCBZhVx_24
    move-wide v2, p2

	goto/32 :l_BHfuuBwEhBhMOtWk_25

	nop

	:l_yOEsEpFMEicOpnxK_13
    and-int/lit8 p7, p7, 0x4

	goto/32 :l_xpJtYMpwZWySNXUX_14

	nop

	:l_ObgoJQwVDdlmWSlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_oarjOdTwsczbNTTj_7

	nop

	:l_xpJtYMpwZWySNXUX_14
	if-nez p7, :gl_YCKYHsGDacVJjpDG

	goto/32 :cond_2

	:gl_YCKYHsGDacVJjpDG
	goto/32 :l_CaISdFLLUFDavABr_15

	nop

	:l_CaISdFLLUFDavABr_15
    const-wide/16 p2, 0x0

    :cond_2
	goto/32 :l_agfXVEXlIijlXgsZ_16

	nop

	:l_BcLWxaOJNvWKjgwk_22
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_JOMyTIvHdtKsnoNA_23

	nop

	:l_cDmkpoKiJuzInJeY_1
	const v1, 23
	goto/32 :l_shvCcKHhDUPrMxrO_2

	nop

	:l_khaxAZTwsSYgsfqy_4
	if-lez v0, :gl_qXAtqlrWohXCnldr

	goto/32 :cDcfDtOmgXFUqAee

	:gl_qXAtqlrWohXCnldr	goto/32 :l_nFHnSuWEAeuXBHtq_5

	nop

	:l_qMwsLXZHlqskCGGq_11
	if-nez p8, :gl_gKjnSbeiTeZADoEu

	goto/32 :cond_1

	:gl_gKjnSbeiTeZADoEu
	goto/32 :l_cFfpiCPyhzgFZdXA_12

	nop

	:l_BHfuuBwEhBhMOtWk_25
    move-wide v4, p4

	goto/32 :l_bwjTRUvjVoomLdjq_26

	nop

	:l_SkpstmyYtDoaZFug_29
	goto/32 :biaQlZGUQFqoPGUL
	:l_OAubSAQvTbEVeLwz_8
	if-nez p8, :gl_tCJKdDqBsGgqXCQL

	goto/32 :cond_0

	:gl_tCJKdDqBsGgqXCQL
	goto/32 :l_OHzGWCXyJcdLcQXw_9

	nop

	:l_DiomXcgRsopwQGow_21
    move-object v1, p8

	goto/32 :l_BcLWxaOJNvWKjgwk_22

	nop

	:l_OwNtdOMJdSduUJhX_27
    return-object p7

	:after_last_instruction

	goto/32 :l_mmNxQQBnMXyZoTOC_28

	nop

	:l_JOMyTIvHdtKsnoNA_23
    move-object v0, p7

	goto/32 :l_vhIZQxszSSCBZhVx_24

	nop

	:l_eFbGXVTgJrgIVMsw_0
	const v0, 19
	goto/32 :l_cDmkpoKiJuzInJeY_1

	nop

	:l_JmNJYtBzgLtmnQsd_18
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    .line 95
    .local p7, "timer":Ljava/util/Timer;
	goto/32 :l_SeNFSTPBlvTGTvxC_19

	nop

	:l_nFHnSuWEAeuXBHtq_5
	goto/32 :ntnCoBkSgagVIqrb
	:cDcfDtOmgXFUqAee
	:biaQlZGUQFqoPGUL

	goto/32 :l_ObgoJQwVDdlmWSlj_6

	nop

	:l_OHzGWCXyJcdLcQXw_9
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_iyUJRaAUzkamVQVd_10

	nop

	:l_iyUJRaAUzkamVQVd_10
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_qMwsLXZHlqskCGGq_11

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_RODrElSKSVAlYHvV_0

	nop

	:l_mZnpsuZTEzZRjFAn_2
    const/16 p1, 0xd2

	goto/32 :l_EceGNHFRjdXGciep_3

	nop

	:l_tUyzBBFjHJBLwDvO_7
	goto/32 :before_first_instruction

	:l_RODrElSKSVAlYHvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPhwElsBIdCVsacG_1

	nop

	:l_mJcezTaWCSvDJOwJ_5
    int-to-double p0, p3

	goto/32 :l_DMicQPeXkHSnoeFE_6

	nop

	:l_EceGNHFRjdXGciep_3
    mul-int p2, p0, p1

	goto/32 :l_nNYEEbrtirsOqtNg_4

	nop

	:l_cPhwElsBIdCVsacG_1
    const/16 p0, 0x2a

	goto/32 :l_mZnpsuZTEzZRjFAn_2

	nop

	:l_DMicQPeXkHSnoeFE_6
    return-void

	:after_last_instruction

	goto/32 :l_tUyzBBFjHJBLwDvO_7

	nop

	:l_nNYEEbrtirsOqtNg_4
    add-int p3, p2, p1

	goto/32 :l_mJcezTaWCSvDJOwJ_5

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_QcSdVUVsefCQaKJv_0

	nop

	:l_EyJYGotIocseWbFe_4
    add-int p3, p2, p1

	goto/32 :l_eVsAVrVtWNawnqJM_5

	nop

	:l_uUNbWjCAmSaNGgfA_6
    return-void

	:after_last_instruction

	goto/32 :l_yghEjHJPmvSoBzsy_7

	nop

	:l_eVsAVrVtWNawnqJM_5
    int-to-double p0, p3

	goto/32 :l_uUNbWjCAmSaNGgfA_6

	nop

	:l_dAOzATGWChNkHwSU_3
    mul-int p2, p0, p1

	goto/32 :l_EyJYGotIocseWbFe_4

	nop

	:l_rawJiNxBPCvwbyRT_1
    const/16 p0, 0x2a

	goto/32 :l_QHoxjITqQHUfXkMz_2

	nop

	:l_QcSdVUVsefCQaKJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rawJiNxBPCvwbyRT_1

	nop

	:l_QHoxjITqQHUfXkMz_2
    const/16 p1, 0xd2

	goto/32 :l_dAOzATGWChNkHwSU_3

	nop

	:l_yghEjHJPmvSoBzsy_7
	goto/32 :before_first_instruction

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_ZfpLvILJmbUyKuGI_0

	nop

	:l_kjXeauLvFFOvSbuh_3
    mul-int p2, p0, p1

	goto/32 :l_OuCAbKkhddOLlbpo_4

	nop

	:l_TFThyCWYVGKtAzld_5
    int-to-double p0, p3

	goto/32 :l_iLdZpAIsjlBnPDSI_6

	nop

	:l_iLdZpAIsjlBnPDSI_6
    return-void

	:after_last_instruction

	goto/32 :l_vaHSEtVWyxrQvJGT_7

	nop

	:l_IpMlqYRykqIaxKBw_1
    const/16 p0, 0x2a

	goto/32 :l_rqaASTiVuRffRcDI_2

	nop

	:l_ZfpLvILJmbUyKuGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpMlqYRykqIaxKBw_1

	nop

	:l_OuCAbKkhddOLlbpo_4
    add-int p3, p2, p1

	goto/32 :l_TFThyCWYVGKtAzld_5

	nop

	:l_vaHSEtVWyxrQvJGT_7
	goto/32 :before_first_instruction

	:l_rqaASTiVuRffRcDI_2
    const/16 p1, 0xd2

	goto/32 :l_kjXeauLvFFOvSbuh_3

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

	goto/32 :l_HxdbEZiFYRmEYjZP_0

	nop

	:l_nuuTqcpzennwrDPv_14
    check-cast p7, Ljava/util/TimerTask;

	goto/32 :l_xOwvQEasxxbHrifR_15

	nop

	:l_lZUwZTYoYcZPNILv_4
    and-int/lit8 p6, p6, 0x2

	goto/32 :l_CeMAfSigESBDekIy_5

	nop

	:l_IiFrwhgKEKAwKCgx_17
	goto/32 :before_first_instruction

	:l_HwmbPhIGXGJrmcYU_1
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HawudSvYqATAQAhg_2

	nop

	:l_fnAChXDFNsiqUwxe_13
    invoke-direct {p7, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nuuTqcpzennwrDPv_14

	nop

	:l_CeMAfSigESBDekIy_5
	if-nez p6, :gl_eBfQEOOHWyHNPhQg

	goto/32 :cond_1

	:gl_eBfQEOOHWyHNPhQg
	goto/32 :l_xVyBbvAYJDrKBFZi_6

	nop

	:l_KlBWGEXqWiAtiKQf_9
    const-string p6, "action"

	goto/32 :l_vcyZVDthnVKYQHqB_10

	nop

	:l_vtfVpKLHmNYcZyYl_16
    return-object p6

	:after_last_instruction

	goto/32 :l_IiFrwhgKEKAwKCgx_17

	nop

	:l_ZOgJQlDrJjphVjhf_12
    new-instance p7, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_fnAChXDFNsiqUwxe_13

	nop

	:l_ZwHcSxSBKaSLvHHz_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    .line 109
    .local p6, "timer":Ljava/util/Timer;
	goto/32 :l_ZOgJQlDrJjphVjhf_12

	nop

	:l_xOwvQEasxxbHrifR_15
    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 110
	goto/32 :l_vtfVpKLHmNYcZyYl_16

	nop

	:l_IuGlYAnxokcETaXs_8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KlBWGEXqWiAtiKQf_9

	nop

	:l_YBLjwpyUSzElXlfk_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_lZUwZTYoYcZPNILv_4

	nop

	:l_vcyZVDthnVKYQHqB_10
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_ZwHcSxSBKaSLvHHz_11

	nop

	:l_HxdbEZiFYRmEYjZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;

    .line 107
	goto/32 :l_HwmbPhIGXGJrmcYU_1

	nop

	:l_GUdvBYBPrIMCnsVa_7
    const-string/jumbo p6, "startAt"

	goto/32 :l_IuGlYAnxokcETaXs_8

	nop

	:l_HawudSvYqATAQAhg_2
	if-nez p7, :gl_sRoHreoiBqpsUDIu

	goto/32 :cond_0

	:gl_sRoHreoiBqpsUDIu
	goto/32 :l_YBLjwpyUSzElXlfk_3

	nop

	:l_xVyBbvAYJDrKBFZi_6
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_GUdvBYBPrIMCnsVa_7

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_CAhsPMSYthPVwglq_0

	nop

	:l_lXNdgpbPLXLAmpYG_3
    mul-int p2, p0, p1

	goto/32 :l_GmMcvSOOesfwjzNY_4

	nop

	:l_DbbwMmCOaSBzPUut_1
    const/16 p0, 0x2a

	goto/32 :l_UWGSvXrzIkJFNbeq_2

	nop

	:l_csaSOviWKayHlyWR_6
    return-void

	:after_last_instruction

	goto/32 :l_YzhlYwHmTLQZIexG_7

	nop

	:l_JyZtxfkxfKZzkCCZ_5
    int-to-double p0, p3

	goto/32 :l_csaSOviWKayHlyWR_6

	nop

	:l_GmMcvSOOesfwjzNY_4
    add-int p3, p2, p1

	goto/32 :l_JyZtxfkxfKZzkCCZ_5

	nop

	:l_CAhsPMSYthPVwglq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbbwMmCOaSBzPUut_1

	nop

	:l_YzhlYwHmTLQZIexG_7
	goto/32 :before_first_instruction

	:l_UWGSvXrzIkJFNbeq_2
    const/16 p1, 0xd2

	goto/32 :l_lXNdgpbPLXLAmpYG_3

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WitHvujQQEugstsJ_0

	nop

	:l_XlOrpxroNkyOhMJk_6
    return-void

	:after_last_instruction

	goto/32 :l_CnTZEcdJXXTXlzbg_7

	nop

	:l_WdeNvLHkDWEoiwLf_5
    int-to-double p0, p3

	goto/32 :l_XlOrpxroNkyOhMJk_6

	nop

	:l_ZhJDSlJPSVnlLMeL_3
    mul-int p2, p0, p1

	goto/32 :l_POOFtjQLNDhTHiwj_4

	nop

	:l_WitHvujQQEugstsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xninLgIDWxFOSdkz_1

	nop

	:l_CnTZEcdJXXTXlzbg_7
	goto/32 :before_first_instruction

	:l_POOFtjQLNDhTHiwj_4
    add-int p3, p2, p1

	goto/32 :l_WdeNvLHkDWEoiwLf_5

	nop

	:l_tCEwRLiGZqhNDaAq_2
    const/16 p1, 0xd2

	goto/32 :l_ZhJDSlJPSVnlLMeL_3

	nop

	:l_xninLgIDWxFOSdkz_1
    const/16 p0, 0x2a

	goto/32 :l_tCEwRLiGZqhNDaAq_2

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oUaJAqNfQclhOBgR_0

	nop

	:l_oUaJAqNfQclhOBgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtnOYqiCHrlidLZr_1

	nop

	:l_GtnOYqiCHrlidLZr_1
    const/16 p0, 0x2a

	goto/32 :l_AZAwVVztnVGtxulI_2

	nop

	:l_hmBtcIsjvyEPhROJ_5
    int-to-double p0, p3

	goto/32 :l_CSBqPcaBPZHkTEjv_6

	nop

	:l_kCBTYEnVwLRuzjXI_4
    add-int p3, p2, p1

	goto/32 :l_hmBtcIsjvyEPhROJ_5

	nop

	:l_AZAwVVztnVGtxulI_2
    const/16 p1, 0xd2

	goto/32 :l_qMYtZWxZWNGYQdfu_3

	nop

	:l_CSBqPcaBPZHkTEjv_6
    return-void

	:after_last_instruction

	goto/32 :l_PWeaKgKXkhYPfmYO_7

	nop

	:l_qMYtZWxZWNGYQdfu_3
    mul-int p2, p0, p1

	goto/32 :l_kCBTYEnVwLRuzjXI_4

	nop

	:l_PWeaKgKXkhYPfmYO_7
	goto/32 :before_first_instruction

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_FHjVYCTfMuqxlUrn_0

	nop

	:l_CjooIqaFfjFqpiAg_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
	goto/32 :l_BSnPCyoWClfLBrTe_3

	nop

	:l_FHjVYCTfMuqxlUrn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_YGPiNcJbTRqzHOTO_1

	nop

	:l_ZGznmXuEIkjHsTnP_7
	goto/32 :before_first_instruction

	:l_YGPiNcJbTRqzHOTO_1
    const-string v0, "action"

	goto/32 :l_CjooIqaFfjFqpiAg_2

	nop

	:l_vdalSpKpgDLgtzTa_5
    check-cast v0, Ljava/util/TimerTask;

    .line 148
	goto/32 :l_ubIxoyulQlXGVpYm_6

	nop

	:l_BSnPCyoWClfLBrTe_3
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_WWctQAxpvSGxVAgG_4

	nop

	:l_WWctQAxpvSGxVAgG_4
    invoke-direct {v0, p0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vdalSpKpgDLgtzTa_5

	nop

	:l_ubIxoyulQlXGVpYm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGznmXuEIkjHsTnP_7

	nop

.end method
