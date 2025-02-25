.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_xLCEOkChlayqdtTO_0

	nop

	:l_dwEfRVpaFIWwXiWy_17
	if-lez v0, :gl_opMWwzgKQbsgLhzN

	goto/32 :cond_1

	:gl_opMWwzgKQbsgLhzN
	goto/32 :l_OaWylMUZSrHTkBZs_18

	nop

	:l_jNiQRKrqIwpuzqFU_16
    cmp-long v0, p1, p3

	goto/32 :l_dwEfRVpaFIWwXiWy_17

	nop

	:l_tYcsTPENQnXWXpTC_15
	if-gtz v0, :gl_PlDAuFzjQTdRKrLJ

	goto/32 :cond_0

	:gl_PlDAuFzjQTdRKrLJ
	goto/32 :l_jNiQRKrqIwpuzqFU_16

	nop

	:l_xZtJWCCReYmumnNg_13
    const/4 v1, 0x1

	goto/32 :l_OaITGhyAnBQyfwhJ_14

	nop

	:l_BbfMKmHOykwBhWTR_21
    goto :goto_1

    :cond_1
	goto/32 :l_AKGWwEvOsrTHXqZc_22

	nop

	:l_avHGtEMahVLJSsRv_25
	if-nez v0, :gl_NpXknUhnjQTtKczA

	goto/32 :cond_2

	:gl_NpXknUhnjQTtKczA
	goto/32 :l_WNGmOwbDSmRqFPWQ_26

	nop

	:l_ztVZMrtbHWLApFWZ_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_aoqtVntebShYiiGs_30

	nop

	:l_smendzzCRytTyfcc_19
    cmp-long v0, p1, p3

	goto/32 :l_KurTWqyveOYwyCMk_20

	nop

	:l_qvcpxqDfjhuwFNLb_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_ISPubufWBoKMjeeI_8

	nop

	:l_ISPubufWBoKMjeeI_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_IsSniKbeCRaaztLQ_9

	nop

	:l_OaWylMUZSrHTkBZs_18
    goto :goto_0

    :cond_0
	goto/32 :l_smendzzCRytTyfcc_19

	nop

	:l_uGMUZtOkqbsGaUyW_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_avHGtEMahVLJSsRv_25

	nop

	:l_OaITGhyAnBQyfwhJ_14
    const/4 v2, 0x0

	goto/32 :l_tYcsTPENQnXWXpTC_15

	nop

	:l_hrHpkrIEOqwyhSve_27
    goto :goto_2

    :cond_2
	goto/32 :l_TmrdmQNTPurEUDHO_28

	nop

	:l_aoqtVntebShYiiGs_30
    return-void

	:after_last_instruction

	goto/32 :l_FdgusofbAawWOgmY_31

	nop

	:l_rQkVMwyJxekgkGfd_11
    const-wide/16 v2, 0x0

	goto/32 :l_adoRIdYWJVyPyCLf_12

	nop

	:l_AKGWwEvOsrTHXqZc_22
    move v1, v2

    :goto_1
	goto/32 :l_LNnwVIKTorCVVxvk_23

	nop

	:l_YeOMSuKOuEdVUTiw_3
	rem-int v0, v0, v1
	goto/32 :l_TDUdvAsENXcwndmv_4

	nop

	:l_xLCEOkChlayqdtTO_0
	const v0, 7
	goto/32 :l_scJVQTjrVvmhXHfQ_1

	nop

	:l_LNnwVIKTorCVVxvk_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_uGMUZtOkqbsGaUyW_24

	nop

	:l_joefKbUcXDDXahVR_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_rQkVMwyJxekgkGfd_11

	nop

	:l_KColioAfRMSAJXvN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_qvcpxqDfjhuwFNLb_7

	nop

	:l_adoRIdYWJVyPyCLf_12
    cmp-long v0, v0, v2

	goto/32 :l_xZtJWCCReYmumnNg_13

	nop

	:l_IsSniKbeCRaaztLQ_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_joefKbUcXDDXahVR_10

	nop

	:l_FdgusofbAawWOgmY_31
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_pCnnjnrhQvHfvGLZ_32

	nop

	:l_WNGmOwbDSmRqFPWQ_26
    move-wide v0, p1

	goto/32 :l_hrHpkrIEOqwyhSve_27

	nop

	:l_KurTWqyveOYwyCMk_20
	if-gez v0, :gl_yQnsZzmmboxIlLjf

	goto/32 :cond_1

	:gl_yQnsZzmmboxIlLjf
    :goto_0
	goto/32 :l_BbfMKmHOykwBhWTR_21

	nop

	:l_scJVQTjrVvmhXHfQ_1
	const v1, 18
	goto/32 :l_IbnrliQKiWJNFJbJ_2

	nop

	:l_pCnnjnrhQvHfvGLZ_32
	goto/32 :SVbUgFPoIOWjDWcv
	:l_IbnrliQKiWJNFJbJ_2
	add-int v0, v0, v1
	goto/32 :l_YeOMSuKOuEdVUTiw_3

	nop

	:l_TDUdvAsENXcwndmv_4
	if-lez v0, :gl_MDTMeyMCTLmlmLkg

	goto/32 :amzuiNVhXHytLCKu

	:gl_MDTMeyMCTLmlmLkg	goto/32 :l_TWmWGbrgtRlVGCum_5

	nop

	:l_TmrdmQNTPurEUDHO_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_ztVZMrtbHWLApFWZ_29

	nop

	:l_TWmWGbrgtRlVGCum_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_KColioAfRMSAJXvN_6

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_KHGXnAMPFJFmTMwq_0

	nop

	:l_qIVXHUZKFuuFuDvd_3
	rem-int v0, v0, v1
	goto/32 :l_GlzWuDQrIybghydo_4

	nop

	:l_DlUBrLzHWWGcGuwM_9
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_VnrWDOoMarBBDlWs_10

	nop

	:l_KHGXnAMPFJFmTMwq_0
	const v0, 5
	goto/32 :l_tNxhakeORDjmgjRp_1

	nop

	:l_SyrUdwefWjUukrzk_2
	add-int v0, v0, v1
	goto/32 :l_qIVXHUZKFuuFuDvd_3

	nop

	:l_tdKTZTeQFbepKMRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_MjgUvGvesTsdcpWm_7

	nop

	:l_yIeTdNpiryjUayWA_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_tdKTZTeQFbepKMRj_6

	nop

	:l_tNxhakeORDjmgjRp_1
	const v1, 8
	goto/32 :l_SyrUdwefWjUukrzk_2

	nop

	:l_VnrWDOoMarBBDlWs_10
	goto/32 :XluFXCPJjGHEehcJ
	:l_GlzWuDQrIybghydo_4
	if-lez v0, :gl_zDGTmLzwqemeUQvP

	goto/32 :aXzxLhVOievhavxn

	:gl_zDGTmLzwqemeUQvP	goto/32 :l_yIeTdNpiryjUayWA_5

	nop

	:l_tOYoNyfoRxnMwwjU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DlUBrLzHWWGcGuwM_9

	nop

	:l_MjgUvGvesTsdcpWm_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_tOYoNyfoRxnMwwjU_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DFzVxYGwKkJipuWj_0

	nop

	:l_iCxSnpCyAtcLIKRn_3
	goto/32 :before_first_instruction

	:l_CciCGlhAxJNEFFZz_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_VAIFnmQyrscNusbc_2

	nop

	:l_VAIFnmQyrscNusbc_2
    return v0

	:after_last_instruction

	goto/32 :l_iCxSnpCyAtcLIKRn_3

	nop

	:l_DFzVxYGwKkJipuWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_CciCGlhAxJNEFFZz_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_LpvXXJjQBzYWNIbB_0

	nop

	:l_ppNfJfuOSmbJenCM_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_dnxPeOflNCxIZmKN_20

	nop

	:l_iVxrhVdPHboMyfEN_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_grNRDinWkytSIbTI_9

	nop

	:l_RjlsbXZnmaCoeOAg_4
	if-lez v0, :gl_LFmbIBuRKfeQCKuk

	goto/32 :CsgcquPHxvGxVydm

	:gl_LFmbIBuRKfeQCKuk	goto/32 :l_tmjsbmHbpBphOSMu_5

	nop

	:l_YtMOkOmfSQoJgdSN_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_cwXsYYobDXLLQXaK_17

	nop

	:l_gvSSUbeskFuTjmOT_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_YtMOkOmfSQoJgdSN_16

	nop

	:l_YGGvmUyZWorStpil_10
	if-eqz v2, :gl_zvWLFVyDezEqaiOv

	goto/32 :cond_1

	:gl_zvWLFVyDezEqaiOv
    .line 72
	goto/32 :l_HhTNigZpuTPqUvIH_11

	nop

	:l_YhixknFoLllXqygu_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_XGyiVIpkYLHbrbEp_24

	nop

	:l_xaCEYDGbRPdryTYo_2
	add-int v0, v0, v1
	goto/32 :l_VplxXsVxVIJLjonI_3

	nop

	:l_OWQOOSQyTNASbAQh_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_iVxrhVdPHboMyfEN_8

	nop

	:l_grNRDinWkytSIbTI_9
    cmp-long v2, v0, v2

	goto/32 :l_YGGvmUyZWorStpil_10

	nop

	:l_dNTxrBAPpQPYTiso_1
	const v1, 29
	goto/32 :l_xaCEYDGbRPdryTYo_2

	nop

	:l_gzGJIhZXlPiTNeAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OWQOOSQyTNASbAQh_7

	nop

	:l_LpvXXJjQBzYWNIbB_0
	const v0, 3
	goto/32 :l_dNTxrBAPpQPYTiso_1

	nop

	:l_RXIgvvaFtSdwtgSj_21
    add-long/2addr v2, v4

	goto/32 :l_uBGxxUAVaieBhljR_22

	nop

	:l_jJaKnniYlxpFkEGz_12
	if-nez v2, :gl_BjPgxRJNKnnMyhjo

	goto/32 :cond_0

	:gl_BjPgxRJNKnnMyhjo
    .line 73
	goto/32 :l_MnaupyCqqYMShtES_13

	nop

	:l_IECyXgwIeyvTvLMT_25
	goto/32 :aCaLbmsRVewubsvZ
	:l_OtTgUlHqQlhTxAko_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_ppNfJfuOSmbJenCM_19

	nop

	:l_tmjsbmHbpBphOSMu_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_gzGJIhZXlPiTNeAx_6

	nop

	:l_HhTNigZpuTPqUvIH_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_jJaKnniYlxpFkEGz_12

	nop

	:l_MnaupyCqqYMShtES_13
    const/4 v2, 0x0

	goto/32 :l_jVyuAbGxLOpmHZuh_14

	nop

	:l_jVyuAbGxLOpmHZuh_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gvSSUbeskFuTjmOT_15

	nop

	:l_XGyiVIpkYLHbrbEp_24
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_IECyXgwIeyvTvLMT_25

	nop

	:l_VplxXsVxVIJLjonI_3
	rem-int v0, v0, v1
	goto/32 :l_RjlsbXZnmaCoeOAg_4

	nop

	:l_uBGxxUAVaieBhljR_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_YhixknFoLllXqygu_23

	nop

	:l_dnxPeOflNCxIZmKN_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_RXIgvvaFtSdwtgSj_21

	nop

	:l_cwXsYYobDXLLQXaK_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OtTgUlHqQlhTxAko_18

	nop

.end method
