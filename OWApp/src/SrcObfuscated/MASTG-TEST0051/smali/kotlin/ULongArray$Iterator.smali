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

	goto/32 :l_pRyPRShkDKKBcPxJ_0

	nop

	:l_pRyPRShkDKKBcPxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sryISNpHGOYHltmU_1

	nop

	:l_pvTYINOGHDIkvDAy_2
    return-void

	:after_last_instruction

	goto/32 :l_WEZMxhaTLxQNGzme_3

	nop

	:l_WEZMxhaTLxQNGzme_3
	goto/32 :before_first_instruction

	:l_sryISNpHGOYHltmU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pvTYINOGHDIkvDAy_2

	nop

.end method

.method public static oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_rvYdpnEczogoxLCJ_0

	nop

	:l_LPHUAsDTHWNKWAVv_2
	add-int v0, v0, v1
	goto/32 :l_jBeLoecHExYeHHYV_3

	nop

	:l_qpNEJSGGBFflphIi_4
	if-lez v0, :gl_cneWTHbUscUeGXDT

	goto/32 :iqByvJjCTcvqtzpn

	:gl_cneWTHbUscUeGXDT	goto/32 :l_sRJGBBCXlxrJvkFc_5

	nop

	:l_ZzfCEBFbNOfiTbfy_9
	goto/32 :before_first_instruction

	:WoCSawCWFrldOpcK
	goto/32 :l_KfxSraDZCcPpcitF_10

	nop

	:l_rvYdpnEczogoxLCJ_0
	const v0, 10
	goto/32 :l_beeWtwxyYwHagpHn_1

	nop

	:l_KfxSraDZCcPpcitF_10
	goto/32 :aWXAfvYnmWFGXJaS
	:l_jBeLoecHExYeHHYV_3
	rem-int v0, v0, v1
	goto/32 :l_qpNEJSGGBFflphIi_4

	nop

	:l_beeWtwxyYwHagpHn_1
	const v1, 28
	goto/32 :l_LPHUAsDTHWNKWAVv_2

	nop

	:l_sRJGBBCXlxrJvkFc_5
	goto/32 :WoCSawCWFrldOpcK
	:iqByvJjCTcvqtzpn
	:aWXAfvYnmWFGXJaS

	goto/32 :l_ALPueFhlykvQUYGp_6

	nop

	:l_jjthIYUEajpyLWBK_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_sShFFwPERSoBBBDq_8

	nop

	:l_sShFFwPERSoBBBDq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZzfCEBFbNOfiTbfy_9

	nop

	:l_ALPueFhlykvQUYGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjthIYUEajpyLWBK_7

	nop

.end method

.method public static MnGtauRJbIIBirza(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_GBriMHmbjWlaMWhk_0

	nop

	:l_sTgrVHfoHMFWrVNq_3
	goto/32 :before_first_instruction

	:l_XsTBUnbWVSttDVjB_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_IuLzRLuxdzSuANUs_2

	nop

	:l_IuLzRLuxdzSuANUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTgrVHfoHMFWrVNq_3

	nop

	:l_GBriMHmbjWlaMWhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsTBUnbWVSttDVjB_1

	nop

.end method

.method public static HrXoWuJRhMftmdXq(J)J
    .locals 2

	goto/32 :l_FxnNDbjQqlCTFmgK_0

	nop

	:l_NVSuuFTwltQNjECz_4
	if-lez v0, :gl_HBLwKavYCbhkKeRj

	goto/32 :CmOiVKHMzNBsReCv

	:gl_HBLwKavYCbhkKeRj	goto/32 :l_mGTrGtEVGtkZlvTW_5

	nop

	:l_TkSmlqsUtaHebYgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWGyRrxrLPHwmyHS_7

	nop

	:l_AWGyRrxrLPHwmyHS_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ETRtdWorkeEdevyL_8

	nop

	:l_suVXxCqPJjbCLbEL_1
	const v1, 18
	goto/32 :l_yQSaWrijtoifGKTf_2

	nop

	:l_mGTrGtEVGtkZlvTW_5
	goto/32 :tbHDZQCtnOmLHBIa
	:CmOiVKHMzNBsReCv
	:ABWvnjmIeNxJoMQT

	goto/32 :l_TkSmlqsUtaHebYgf_6

	nop

	:l_yQSaWrijtoifGKTf_2
	add-int v0, v0, v1
	goto/32 :l_aiGQOciBIaEGsmSz_3

	nop

	:l_nnScNpaVGRFGUSQj_9
	goto/32 :before_first_instruction

	:tbHDZQCtnOmLHBIa
	goto/32 :l_HpjMYOxbDfJhrDfp_10

	nop

	:l_aiGQOciBIaEGsmSz_3
	rem-int v0, v0, v1
	goto/32 :l_NVSuuFTwltQNjECz_4

	nop

	:l_ETRtdWorkeEdevyL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nnScNpaVGRFGUSQj_9

	nop

	:l_FxnNDbjQqlCTFmgK_0
	const v0, 17
	goto/32 :l_suVXxCqPJjbCLbEL_1

	nop

	:l_HpjMYOxbDfJhrDfp_10
	goto/32 :ABWvnjmIeNxJoMQT
.end method

.method public static XAUdVOXEYEQiSfYz(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_uPZDhsOQcrPDYPNX_0

	nop

	:l_HKISFnRLnGhHngQS_3
	goto/32 :before_first_instruction

	:l_adZrEEmkgUPrQGBt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AHiGNKiwxtuuBFpx_2

	nop

	:l_uPZDhsOQcrPDYPNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adZrEEmkgUPrQGBt_1

	nop

	:l_AHiGNKiwxtuuBFpx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HKISFnRLnGhHngQS_3

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_nTbUbOSoEFFWTVhg_0

	nop

	:l_nTbUbOSoEFFWTVhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_uPwVndCvfpIYUAzg_1

	nop

	:l_huEDNqEQOZNjxadi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pUxRSizIiJFtAaUw_4

	nop

	:l_pUxRSizIiJFtAaUw_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_lmaGJbwczqqUvfBp_5

	nop

	:l_lmaGJbwczqqUvfBp_5
    return-void

	:after_last_instruction

	goto/32 :l_buVVfYXfUtkbydAr_6

	nop

	:l_buVVfYXfUtkbydAr_6
	goto/32 :before_first_instruction

	:l_uPwVndCvfpIYUAzg_1
    const-string v0, "array"

	goto/32 :l_gjPPuvEClGIPrJOz_2

	nop

	:l_gjPPuvEClGIPrJOz_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_huEDNqEQOZNjxadi_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oxcxkoebgRGsjqNQ_0

	nop

	:l_oxcxkoebgRGsjqNQ_0
	const v0, 18
	goto/32 :l_lqheHHATVgUZriUs_1

	nop

	:l_LbqGfazDfhcMDetB_9
    array-length v1, v1

	goto/32 :l_wdjcdIwDTMlXkHdp_10

	nop

	:l_agTxoULADtlFvzWa_3
	rem-int v0, v0, v1
	goto/32 :l_VfgveVMLWCrqKvos_4

	nop

	:l_izbYxzmTpHBNmkMI_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_LbqGfazDfhcMDetB_9

	nop

	:l_fadqohdiJPZbvhAT_16
	goto/32 :zhlnYLFGIWgFNNNC
	:l_hJByITDdELGWbPCt_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_DbiwOlMEYrPCTNei_6

	nop

	:l_HRuYlhNwJOdgRrRI_2
	add-int v0, v0, v1
	goto/32 :l_agTxoULADtlFvzWa_3

	nop

	:l_GMJWWoArrbGiKxOf_15
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_fadqohdiJPZbvhAT_16

	nop

	:l_YkFxtALzMbeXRzgG_14
    return v0

	:after_last_instruction

	goto/32 :l_GMJWWoArrbGiKxOf_15

	nop

	:l_WSLRcVcdUHwCBUWr_11
    const/4 v0, 0x1

	goto/32 :l_CwUYVUFsPOkZUHhY_12

	nop

	:l_DbiwOlMEYrPCTNei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_IaiunSoSpuTSgjen_7

	nop

	:l_CwUYVUFsPOkZUHhY_12
    goto :goto_0

    :cond_0
	goto/32 :l_oGFLyfyhPAhmENoQ_13

	nop

	:l_wdjcdIwDTMlXkHdp_10
	if-lt v0, v1, :gl_ClFMswwBFdrtGhSE

	goto/32 :cond_0

	:gl_ClFMswwBFdrtGhSE
	goto/32 :l_WSLRcVcdUHwCBUWr_11

	nop

	:l_lqheHHATVgUZriUs_1
	const v1, 13
	goto/32 :l_HRuYlhNwJOdgRrRI_2

	nop

	:l_IaiunSoSpuTSgjen_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_izbYxzmTpHBNmkMI_8

	nop

	:l_VfgveVMLWCrqKvos_4
	if-lez v0, :gl_ClowDFZLvwVUDbkl

	goto/32 :YmHLKdSKJVciXiUU

	:gl_ClowDFZLvwVUDbkl	goto/32 :l_hJByITDdELGWbPCt_5

	nop

	:l_oGFLyfyhPAhmENoQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YkFxtALzMbeXRzgG_14

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rxLmUmUfBJxcniHm_0

	nop

	:l_OahcCDJWRwDqhyQn_1
	const v1, 11
	goto/32 :l_IznurCsVfLsuZdHu_2

	nop

	:l_hNEIsezEoKUlwegr_11
	goto/32 :RPgMsWxsODzBqSha
	:l_rxLmUmUfBJxcniHm_0
	const v0, 25
	goto/32 :l_OahcCDJWRwDqhyQn_1

	nop

	:l_IznurCsVfLsuZdHu_2
	add-int v0, v0, v1
	goto/32 :l_MjuDROudbFncrAib_3

	nop

	:l_XShiabYaBxuzFdIK_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_GgFwoofADjMCyruk_8

	nop

	:l_VIlBtpLQAVBJmJyN_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_pUnXRrOyBzsiMSxX_6

	nop

	:l_MjuDROudbFncrAib_3
	rem-int v0, v0, v1
	goto/32 :l_BxgRKeosKrkJYWfj_4

	nop

	:l_BxgRKeosKrkJYWfj_4
	if-lez v0, :gl_cENLQPuhOUChTxiu

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_cENLQPuhOUChTxiu	goto/32 :l_VIlBtpLQAVBJmJyN_5

	nop

	:l_yLmmVjCOeAiTnYPA_10
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_hNEIsezEoKUlwegr_11

	nop

	:l_GgFwoofADjMCyruk_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->MnGtauRJbIIBirza(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_vHkcjslybmKCBCCV_9

	nop

	:l_pUnXRrOyBzsiMSxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XShiabYaBxuzFdIK_7

	nop

	:l_vHkcjslybmKCBCCV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yLmmVjCOeAiTnYPA_10

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_COhCzKWsURoiPifq_0

	nop

	:l_dFuGppeZZDzJoPXG_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_CelvTetygfIbAvAr_6

	nop

	:l_VGzHaPqbWgyqjbSZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_GOMJQIaxNqSqjTqg_21

	nop

	:l_fcyLJmiBaKAJqLwb_3
	rem-int v0, v0, v1
	goto/32 :l_CuDImxuCNcdRzqUv_4

	nop

	:l_jIzgxufcfrSOtUDp_10
	if-lt v0, v2, :gl_mCqhSQfLteqpyGyq

	goto/32 :cond_0

	:gl_mCqhSQfLteqpyGyq
	goto/32 :l_EgWRHMOaEikQyXeP_11

	nop

	:l_COhCzKWsURoiPifq_0
	const v0, 24
	goto/32 :l_talAeMfGdtVPNozA_1

	nop

	:l_pKuWJFmpuDsdotxq_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_bKnZyUWeHEFlWdCr_9

	nop

	:l_PDYFpAGtwDwfPbas_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_ADHZxLEOqjcDEKdE_13

	nop

	:l_ADHZxLEOqjcDEKdE_13
    aget-wide v0, v1, v0

	goto/32 :l_YUYAErpjaaGCqLIK_14

	nop

	:l_talAeMfGdtVPNozA_1
	const v1, 5
	goto/32 :l_pfgUiCimcFBNryLh_2

	nop

	:l_EgWRHMOaEikQyXeP_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_PDYFpAGtwDwfPbas_12

	nop

	:l_bKnZyUWeHEFlWdCr_9
    array-length v2, v1

	goto/32 :l_jIzgxufcfrSOtUDp_10

	nop

	:l_aQnHuAqjjCWpdddp_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cMgevTKuFVLwPxRE_17

	nop

	:l_QlyADdZvONIIvsdq_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_pKuWJFmpuDsdotxq_8

	nop

	:l_CelvTetygfIbAvAr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_QlyADdZvONIIvsdq_7

	nop

	:l_hLDskWnzajKxGucr_22
	goto/32 :AJDWWerMqOKJAxPB
	:l_pfgUiCimcFBNryLh_2
	add-int v0, v0, v1
	goto/32 :l_fcyLJmiBaKAJqLwb_3

	nop

	:l_SlkYjJKWuMxcMrBJ_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->XAUdVOXEYEQiSfYz(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mSexWdYpZvbefmvD_19

	nop

	:l_CuDImxuCNcdRzqUv_4
	if-lez v0, :gl_tQhtziCBghrGpdyb

	goto/32 :UZXkdVhILkqkwXHm

	:gl_tQhtziCBghrGpdyb	goto/32 :l_dFuGppeZZDzJoPXG_5

	nop

	:l_cMgevTKuFVLwPxRE_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_SlkYjJKWuMxcMrBJ_18

	nop

	:l_mSexWdYpZvbefmvD_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VGzHaPqbWgyqjbSZ_20

	nop

	:l_YUYAErpjaaGCqLIK_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->HrXoWuJRhMftmdXq(J)J

    move-result-wide v0

	goto/32 :l_dWeBboahrxvRTQph_15

	nop

	:l_GOMJQIaxNqSqjTqg_21
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_hLDskWnzajKxGucr_22

	nop

	:l_dWeBboahrxvRTQph_15
    return-wide v0

    :cond_0
	goto/32 :l_aQnHuAqjjCWpdddp_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JMbLpuaRDPMZUFud_0

	nop

	:l_JMbLpuaRDPMZUFud_0
	const v0, 3
	goto/32 :l_llwnSwaFwppWoIXj_1

	nop

	:l_WDoITSsHBqLLhzsN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dPgfPooiJGZUInPy_9

	nop

	:l_dPgfPooiJGZUInPy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZRaztwWEmALszLb_10

	nop

	:l_YlFEsBaHgeMumATT_12
	goto/32 :OzkQUbbZoYpSmcTo
	:l_KQgnkhXSxNVyGlpq_2
	add-int v0, v0, v1
	goto/32 :l_alJXLvnuoBRIjfVF_3

	nop

	:l_XyWtNBvgcwTOzIAi_11
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_YlFEsBaHgeMumATT_12

	nop

	:l_alJXLvnuoBRIjfVF_3
	rem-int v0, v0, v1
	goto/32 :l_IHFwafpGhbOxsLWz_4

	nop

	:l_IHFwafpGhbOxsLWz_4
	if-lez v0, :gl_BqBWrlViDHMGMDVl

	goto/32 :XLEzGopbMuuzYiXV

	:gl_BqBWrlViDHMGMDVl	goto/32 :l_iXEFWJlDmqHPsikA_5

	nop

	:l_iXEFWJlDmqHPsikA_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_rZVRSyMVmDzSABEc_6

	nop

	:l_gZRaztwWEmALszLb_10
    throw v0

	:after_last_instruction

	goto/32 :l_XyWtNBvgcwTOzIAi_11

	nop

	:l_nfMsvtvnGJdSPVcL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WDoITSsHBqLLhzsN_8

	nop

	:l_rZVRSyMVmDzSABEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfMsvtvnGJdSPVcL_7

	nop

	:l_llwnSwaFwppWoIXj_1
	const v1, 26
	goto/32 :l_KQgnkhXSxNVyGlpq_2

	nop

.end method
