.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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


# instance fields
.field private final array:[J

.field private index:I


# direct methods
.method public static FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fDiaoeXrXIgYOfGB_0

	nop

	:l_NUhmGUZbCsTyBQnL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lpCcLyccLAVglTYJ_2

	nop

	:l_fDiaoeXrXIgYOfGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUhmGUZbCsTyBQnL_1

	nop

	:l_lpCcLyccLAVglTYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_opRyPRShkDKKBcPx_3

	nop

	:l_opRyPRShkDKKBcPx_3
	goto/32 :before_first_instruction

.end method

.method public static oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_JsryISNpHGOYHltm_0

	nop

	:l_cALPueFhlykvQUYG_9
	goto/32 :before_first_instruction

	:WoCSawCWFrldOpcK
	goto/32 :l_pjjthIYUEajpyLWB_10

	nop

	:l_TsRJGBBCXlxrJvkF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cALPueFhlykvQUYG_9

	nop

	:l_VqpNEJSGGBFflphI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icneWTHbUscUeGXD_7

	nop

	:l_UpvTYINOGHDIkvDA_1
	const v1, 28
	goto/32 :l_yWEZMxhaTLxQNGzm_2

	nop

	:l_ervYdpnEczogoxLC_3
	rem-int v0, v0, v1
	goto/32 :l_JbeeWtwxyYwHagpH_4

	nop

	:l_pjjthIYUEajpyLWB_10
	goto/32 :aWXAfvYnmWFGXJaS
	:l_yWEZMxhaTLxQNGzm_2
	add-int v0, v0, v1
	goto/32 :l_ervYdpnEczogoxLC_3

	nop

	:l_icneWTHbUscUeGXD_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_TsRJGBBCXlxrJvkF_8

	nop

	:l_JsryISNpHGOYHltm_0
	const v0, 10
	goto/32 :l_UpvTYINOGHDIkvDA_1

	nop

	:l_vjBeLoecHExYeHHY_5
	goto/32 :WoCSawCWFrldOpcK
	:iqByvJjCTcvqtzpn
	:aWXAfvYnmWFGXJaS

	goto/32 :l_VqpNEJSGGBFflphI_6

	nop

	:l_JbeeWtwxyYwHagpH_4
	if-lez v0, :gl_nLPHUAsDTHWNKWAV

	goto/32 :iqByvJjCTcvqtzpn

	:gl_nLPHUAsDTHWNKWAV	goto/32 :l_vjBeLoecHExYeHHY_5

	nop

.end method

.method public static MnGtauRJbIIBirza(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_KsShFFwPERSoBBBD_0

	nop

	:l_KsShFFwPERSoBBBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZzfCEBFbNOfiTbf_1

	nop

	:l_FGBriMHmbjWlaMWh_3
	goto/32 :before_first_instruction

	:l_qZzfCEBFbNOfiTbf_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_yKfxSraDZCcPpcit_2

	nop

	:l_yKfxSraDZCcPpcit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGBriMHmbjWlaMWh_3

	nop

.end method

.method public static HrXoWuJRhMftmdXq(J)J
    .locals 2

	goto/32 :l_kXsTBUnbWVSttDVj_0

	nop

	:l_zNVSuuFTwltQNjEC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHBLwKavYCbhkKeR_7

	nop

	:l_faiGQOciBIaEGsmS_5
	goto/32 :tbHDZQCtnOmLHBIa
	:CmOiVKHMzNBsReCv
	:ABWvnjmIeNxJoMQT

	goto/32 :l_zNVSuuFTwltQNjEC_6

	nop

	:l_KsuVXxCqPJjbCLbE_4
	if-lez v0, :gl_LyQSaWrijtoifGKT

	goto/32 :CmOiVKHMzNBsReCv

	:gl_LyQSaWrijtoifGKT	goto/32 :l_faiGQOciBIaEGsmS_5

	nop

	:l_WTkSmlqsUtaHebYg_9
	goto/32 :before_first_instruction

	:tbHDZQCtnOmLHBIa
	goto/32 :l_fAWGyRrxrLPHwmyH_10

	nop

	:l_jmGTrGtEVGtkZlvT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WTkSmlqsUtaHebYg_9

	nop

	:l_BIuLzRLuxdzSuANU_1
	const v1, 18
	goto/32 :l_ssTgrVHfoHMFWrVN_2

	nop

	:l_zHBLwKavYCbhkKeR_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_jmGTrGtEVGtkZlvT_8

	nop

	:l_qFxnNDbjQqlCTFmg_3
	rem-int v0, v0, v1
	goto/32 :l_KsuVXxCqPJjbCLbE_4

	nop

	:l_fAWGyRrxrLPHwmyH_10
	goto/32 :ABWvnjmIeNxJoMQT
	:l_kXsTBUnbWVSttDVj_0
	const v0, 17
	goto/32 :l_BIuLzRLuxdzSuANU_1

	nop

	:l_ssTgrVHfoHMFWrVN_2
	add-int v0, v0, v1
	goto/32 :l_qFxnNDbjQqlCTFmg_3

	nop

.end method

.method public static XAUdVOXEYEQiSfYz(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_SETRtdWorkeEdevy_0

	nop

	:l_puPZDhsOQcrPDYPN_3
	goto/32 :before_first_instruction

	:l_jHpjMYOxbDfJhrDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_puPZDhsOQcrPDYPN_3

	nop

	:l_SETRtdWorkeEdevy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnnScNpaVGRFGUSQ_1

	nop

	:l_LnnScNpaVGRFGUSQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jHpjMYOxbDfJhrDf_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_XadZrEEmkgUPrQGB_0

	nop

	:l_tAHiGNKiwxtuuBFp_1
    const-string v0, "array"

	goto/32 :l_xHKISFnRLnGhHngQ_2

	nop

	:l_XadZrEEmkgUPrQGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_tAHiGNKiwxtuuBFp_1

	nop

	:l_ggjPPuvEClGIPrJO_5
    return-void

	:after_last_instruction

	goto/32 :l_zhuEDNqEQOZNjxad_6

	nop

	:l_guPwVndCvfpIYUAz_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_ggjPPuvEClGIPrJO_5

	nop

	:l_zhuEDNqEQOZNjxad_6
	goto/32 :before_first_instruction

	:l_xHKISFnRLnGhHngQ_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_SnTbUbOSoEFFWTVh_3

	nop

	:l_SnTbUbOSoEFFWTVh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_guPwVndCvfpIYUAz_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ipUxRSizIiJFtAaU_0

	nop

	:l_iIaiunSoSpuTSgje_10
	if-lt v0, v1, :gl_nizbYxzmTpHBNmkM

	goto/32 :cond_0

	:gl_nizbYxzmTpHBNmkM
	goto/32 :l_ILbqGfazDfhcMDet_11

	nop

	:l_wlmaGJbwczqqUvfB_1
	const v1, 13
	goto/32 :l_pbuVVfYXfUtkbydA_2

	nop

	:l_lhJByITDdELGWbPC_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_tDbiwOlMEYrPCTNe_9

	nop

	:l_sClowDFZLvwVUDbk_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_lhJByITDdELGWbPC_8

	nop

	:l_ipUxRSizIiJFtAaU_0
	const v0, 18
	goto/32 :l_wlmaGJbwczqqUvfB_1

	nop

	:l_BwdjcdIwDTMlXkHd_12
    goto :goto_0

    :cond_0
	goto/32 :l_pClFMswwBFdrtGhS_13

	nop

	:l_pbuVVfYXfUtkbydA_2
	add-int v0, v0, v1
	goto/32 :l_roxcxkoebgRGsjqN_3

	nop

	:l_EWSLRcVcdUHwCBUW_14
    return v0

	:after_last_instruction

	goto/32 :l_rCwUYVUFsPOkZUHh_15

	nop

	:l_pClFMswwBFdrtGhS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EWSLRcVcdUHwCBUW_14

	nop

	:l_ILbqGfazDfhcMDet_11
    const/4 v0, 0x1

	goto/32 :l_BwdjcdIwDTMlXkHd_12

	nop

	:l_aVfgveVMLWCrqKvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_sClowDFZLvwVUDbk_7

	nop

	:l_rCwUYVUFsPOkZUHh_15
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_YoGFLyfyhPAhmENo_16

	nop

	:l_QlqheHHATVgUZriU_4
	if-lez v0, :gl_sHRuYlhNwJOdgRrR

	goto/32 :YmHLKdSKJVciXiUU

	:gl_sHRuYlhNwJOdgRrR	goto/32 :l_IagTxoULADtlFvzW_5

	nop

	:l_roxcxkoebgRGsjqN_3
	rem-int v0, v0, v1
	goto/32 :l_QlqheHHATVgUZriU_4

	nop

	:l_YoGFLyfyhPAhmENo_16
	goto/32 :zhlnYLFGIWgFNNNC
	:l_tDbiwOlMEYrPCTNe_9
    array-length v1, v1

	goto/32 :l_iIaiunSoSpuTSgje_10

	nop

	:l_IagTxoULADtlFvzW_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_aVfgveVMLWCrqKvo_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QYkFxtALzMbeXRzg_0

	nop

	:l_uMjuDROudbFncrAi_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_bBxgRKeosKrkJYWf_6

	nop

	:l_jcENLQPuhOUChTxi_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_uVIlBtpLQAVBJmJy_8

	nop

	:l_ffadqohdiJPZbvhA_2
	add-int v0, v0, v1
	goto/32 :l_TrxLmUmUfBJxcniH_3

	nop

	:l_TrxLmUmUfBJxcniH_3
	rem-int v0, v0, v1
	goto/32 :l_mOahcCDJWRwDqhyQ_4

	nop

	:l_XXShiabYaBxuzFdI_10
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_KGgFwoofADjMCyru_11

	nop

	:l_NpUnXRrOyBzsiMSx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XXShiabYaBxuzFdI_10

	nop

	:l_mOahcCDJWRwDqhyQ_4
	if-lez v0, :gl_nIznurCsVfLsuZdH

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_nIznurCsVfLsuZdH	goto/32 :l_uMjuDROudbFncrAi_5

	nop

	:l_bBxgRKeosKrkJYWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_jcENLQPuhOUChTxi_7

	nop

	:l_QYkFxtALzMbeXRzg_0
	const v0, 25
	goto/32 :l_GGMJWWoArrbGiKxO_1

	nop

	:l_KGgFwoofADjMCyru_11
	goto/32 :RPgMsWxsODzBqSha
	:l_uVIlBtpLQAVBJmJy_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->MnGtauRJbIIBirza(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_NpUnXRrOyBzsiMSx_9

	nop

	:l_GGMJWWoArrbGiKxO_1
	const v1, 11
	goto/32 :l_ffadqohdiJPZbvhA_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_kvHkcjslybmKCBCC_0

	nop

	:l_GCelvTetygfIbAvA_9
    array-length v2, v1

	goto/32 :l_rQlyADdZvONIIvsd_10

	nop

	:l_bdFuGppeZZDzJoPX_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_GCelvTetygfIbAvA_9

	nop

	:l_pcMgevTKuFVLwPxR_20
    throw v0

	:after_last_instruction

	goto/32 :l_ESlkYjJKWuMxcMrB_21

	nop

	:l_vtQhtziCBghrGpdy_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_bdFuGppeZZDzJoPX_8

	nop

	:l_rCOhCzKWsURoiPif_3
	rem-int v0, v0, v1
	goto/32 :l_qtalAeMfGdtVPNoz_4

	nop

	:l_bCuDImxuCNcdRzqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_vtQhtziCBghrGpdy_7

	nop

	:l_sADHZxLEOqjcDEKd_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EYUYAErpjaaGCqLI_17

	nop

	:l_kvHkcjslybmKCBCC_0
	const v0, 24
	goto/32 :l_VyLmmVjCOeAiTnYP_1

	nop

	:l_hfcyLJmiBaKAJqLw_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_bCuDImxuCNcdRzqU_6

	nop

	:l_haQnHuAqjjCWpddd_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcMgevTKuFVLwPxR_20

	nop

	:l_VyLmmVjCOeAiTnYP_1
	const v1, 5
	goto/32 :l_AhNEIsezEoKUlweg_2

	nop

	:l_JmSexWdYpZvbefmv_22
	goto/32 :AJDWWerMqOKJAxPB
	:l_AhNEIsezEoKUlweg_2
	add-int v0, v0, v1
	goto/32 :l_rCOhCzKWsURoiPif_3

	nop

	:l_rQlyADdZvONIIvsd_10
	if-lt v0, v2, :gl_qpKuWJFmpuDsdotx

	goto/32 :cond_0

	:gl_qpKuWJFmpuDsdotx
	goto/32 :l_qbKnZyUWeHEFlWdC_11

	nop

	:l_qEgWRHMOaEikQyXe_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->HrXoWuJRhMftmdXq(J)J

    move-result-wide v0

	goto/32 :l_PPDYFpAGtwDwfPba_15

	nop

	:l_KdWeBboahrxvRTQp_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->XAUdVOXEYEQiSfYz(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_haQnHuAqjjCWpddd_19

	nop

	:l_qtalAeMfGdtVPNoz_4
	if-lez v0, :gl_ApfgUiCimcFBNryL

	goto/32 :UZXkdVhILkqkwXHm

	:gl_ApfgUiCimcFBNryL	goto/32 :l_hfcyLJmiBaKAJqLw_5

	nop

	:l_ESlkYjJKWuMxcMrB_21
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_JmSexWdYpZvbefmv_22

	nop

	:l_PPDYFpAGtwDwfPba_15
    return-wide v0

    :cond_0
	goto/32 :l_sADHZxLEOqjcDEKd_16

	nop

	:l_EYUYAErpjaaGCqLI_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_KdWeBboahrxvRTQp_18

	nop

	:l_rjIzgxufcfrSOtUD_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_pmCqhSQfLteqpyGy_13

	nop

	:l_qbKnZyUWeHEFlWdC_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_rjIzgxufcfrSOtUD_12

	nop

	:l_pmCqhSQfLteqpyGy_13
    aget-wide v0, v1, v0

	goto/32 :l_qEgWRHMOaEikQyXe_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DVGzHaPqbWgyqjbS_0

	nop

	:l_ArZVRSyMVmDzSABE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnfMsvtvnGJdSPVc_10

	nop

	:l_LWDoITSsHBqLLhzs_11
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_NdPgfPooiJGZUInP_12

	nop

	:l_NdPgfPooiJGZUInP_12
	goto/32 :OzkQUbbZoYpSmcTo
	:l_FIHFwafpGhbOxsLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBqBWrlViDHMGMDV_7

	nop

	:l_cnfMsvtvnGJdSPVc_10
    throw v0

	:after_last_instruction

	goto/32 :l_LWDoITSsHBqLLhzs_11

	nop

	:l_DVGzHaPqbWgyqjbS_0
	const v0, 3
	goto/32 :l_ZGOMJQIaxNqSqjTq_1

	nop

	:l_liXEFWJlDmqHPsik_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ArZVRSyMVmDzSABE_9

	nop

	:l_ghLDskWnzajKxGuc_2
	add-int v0, v0, v1
	goto/32 :l_rJMbLpuaRDPMZUFu_3

	nop

	:l_zBqBWrlViDHMGMDV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_liXEFWJlDmqHPsik_8

	nop

	:l_rJMbLpuaRDPMZUFu_3
	rem-int v0, v0, v1
	goto/32 :l_dllwnSwaFwppWoIX_4

	nop

	:l_dllwnSwaFwppWoIX_4
	if-lez v0, :gl_jKQgnkhXSxNVyGlp

	goto/32 :XLEzGopbMuuzYiXV

	:gl_jKQgnkhXSxNVyGlp	goto/32 :l_qalJXLvnuoBRIjfV_5

	nop

	:l_qalJXLvnuoBRIjfV_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_FIHFwafpGhbOxsLW_6

	nop

	:l_ZGOMJQIaxNqSqjTq_1
	const v1, 26
	goto/32 :l_ghLDskWnzajKxGuc_2

	nop

.end method
