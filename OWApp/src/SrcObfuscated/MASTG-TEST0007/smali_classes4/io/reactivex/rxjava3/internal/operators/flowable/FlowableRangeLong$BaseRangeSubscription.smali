.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:J

.field index:J


# direct methods
.method public static bEtLKQoWibANTjkN(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_xSOphWJIKKvYsMxV_0

	nop

	:l_JnurmktWlpGAeChV_3
	goto/32 :before_first_instruction

	:l_xSOphWJIKKvYsMxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGCpzXIfjYsgCmLo_1

	nop

	:l_OGCpzXIfjYsgCmLo_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ediTpzxtopVFRhNB_2

	nop

	:l_ediTpzxtopVFRhNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnurmktWlpGAeChV_3

	nop

.end method

.method public static BFpdnkndaWciBaFJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)Ljava/lang/Long;
    .locals 1

	goto/32 :l_khXTYKXMGVwHECsm_0

	nop

	:l_YcfuwZBJJagETUOy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HeVckfeIjSHDPZRx_3

	nop

	:l_HeVckfeIjSHDPZRx_3
	goto/32 :before_first_instruction

	:l_VMxyJzOjOhUOPVUl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->poll()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YcfuwZBJJagETUOy_2

	nop

	:l_khXTYKXMGVwHECsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMxyJzOjOhUOPVUl_1

	nop

.end method

.method public static fpnIvKxiYcVEjYuN(J)Z
    .locals 1

	goto/32 :l_gYmpZtdLHCUvxyjY_0

	nop

	:l_gYmpZtdLHCUvxyjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAVitPxsJOJWtjMC_1

	nop

	:l_oAVitPxsJOJWtjMC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_oxeRClajTeGuHwhB_2

	nop

	:l_LZkVltHPnXEvbgrc_3
	goto/32 :before_first_instruction

	:l_oxeRClajTeGuHwhB_2
    return v0

	:after_last_instruction

	goto/32 :l_LZkVltHPnXEvbgrc_3

	nop

.end method

.method public static ZFrcYYrMaPYoMufg(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cgHEXMtzxOggLktz_0

	nop

	:l_LkCvgywvbIMouVLx_1
	const v1, 13
	goto/32 :l_sTsefOJQpKxgtUrF_2

	nop

	:l_XbOoTxEuisTqbdbe_4
	if-lez v0, :gl_WkBGOGwckHWIJiLA

	goto/32 :vPXEjsIweiaGLMQM

	:gl_WkBGOGwckHWIJiLA	goto/32 :l_lxeEGSXxvadxgUkI_5

	nop

	:l_jxbFKlaDWSIpoIZl_3
	rem-int v0, v0, v1
	goto/32 :l_XbOoTxEuisTqbdbe_4

	nop

	:l_cgHEXMtzxOggLktz_0
	const v0, 29
	goto/32 :l_LkCvgywvbIMouVLx_1

	nop

	:l_dlpqEOrXotHWCVDC_9
	goto/32 :before_first_instruction

	:AlYDRqlVNivzoeOX
	goto/32 :l_oataUYZMyVSjacYM_10

	nop

	:l_oataUYZMyVSjacYM_10
	goto/32 :DGAvQMnhXRGNFvUW
	:l_lxeEGSXxvadxgUkI_5
	goto/32 :AlYDRqlVNivzoeOX
	:vPXEjsIweiaGLMQM
	:DGAvQMnhXRGNFvUW

	goto/32 :l_dpXtyuFzwhhmEZHU_6

	nop

	:l_isSxPKPWKprGaQJL_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_oHQBlRKnFcCTsndU_8

	nop

	:l_oHQBlRKnFcCTsndU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dlpqEOrXotHWCVDC_9

	nop

	:l_dpXtyuFzwhhmEZHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isSxPKPWKprGaQJL_7

	nop

	:l_sTsefOJQpKxgtUrF_2
	add-int v0, v0, v1
	goto/32 :l_jxbFKlaDWSIpoIZl_3

	nop

.end method

.method public static kuNSVMpdRHyDsyAV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_sbJxAAnXXfhhrywO_0

	nop

	:l_sbJxAAnXXfhhrywO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfjpAujPEdsckVir_1

	nop

	:l_WfjpAujPEdsckVir_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->fastPath()V

	goto/32 :l_UuPEzINAGgZztciR_2

	nop

	:l_UuPEzINAGgZztciR_2
    return-void

	:after_last_instruction

	goto/32 :l_rsosbKdLzNejoavD_3

	nop

	:l_rsosbKdLzNejoavD_3
	goto/32 :before_first_instruction

.end method

.method public static fesRpuAsUkhvnSsT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_UwcKYVBSzVndmNQQ_0

	nop

	:l_FjjxvvyTxbcoUtRn_2
    return-void

	:after_last_instruction

	goto/32 :l_TEXFptgBfXOsXPbk_3

	nop

	:l_TEXFptgBfXOsXPbk_3
	goto/32 :before_first_instruction

	:l_xFJJWvsQiVhiJyqv_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_FjjxvvyTxbcoUtRn_2

	nop

	:l_UwcKYVBSzVndmNQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFJJWvsQiVhiJyqv_1

	nop

.end method

.method constructor <init>(JJ)V
    .locals 0

	goto/32 :l_sgIjkVemVyLzftgD_0

	nop

	:l_kmRlqogpLWswQChT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 57
	goto/32 :l_uUGGcXfQpYCjbKub_2

	nop

	:l_MXLpPXPoEESKURlC_3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 59
	goto/32 :l_zeBRVooXVSIaXgkY_4

	nop

	:l_zeBRVooXVSIaXgkY_4
    return-void

	:after_last_instruction

	goto/32 :l_UJsfQIgJSAaZlUfI_5

	nop

	:l_sgIjkVemVyLzftgD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "end"
        }
    .end annotation

    .line 56
	goto/32 :l_kmRlqogpLWswQChT_1

	nop

	:l_UJsfQIgJSAaZlUfI_5
	goto/32 :before_first_instruction

	:l_uUGGcXfQpYCjbKub_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 58
	goto/32 :l_MXLpPXPoEESKURlC_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_FeWrLlbHwlcNNQqP_0

	nop

	:l_hsbWdcaGcedEPGjj_1
    const/4 v0, 0x1

	goto/32 :l_zMWMNrHuhLynUYKp_2

	nop

	:l_FeWrLlbHwlcNNQqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_hsbWdcaGcedEPGjj_1

	nop

	:l_woabUCrIJLJgQQgo_4
	goto/32 :before_first_instruction

	:l_BIZRkhtGhCyahQoZ_3
    return-void

	:after_last_instruction

	goto/32 :l_woabUCrIJLJgQQgo_4

	nop

	:l_zMWMNrHuhLynUYKp_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 103
	goto/32 :l_BIZRkhtGhCyahQoZ_3

	nop

.end method

.method public final clear()V
    .locals 2

	goto/32 :l_TpvgmzDhNOjaRjml_0

	nop

	:l_XGoqEKcPSCtAETRh_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_jPRcXDkRohHZYhDL_8

	nop

	:l_sifWWRwMaVHHvnGN_9
    return-void

	:after_last_instruction

	goto/32 :l_ZcxedFCXsGLVniuE_10

	nop

	:l_lBZlvveaTvvabMJP_11
	goto/32 :VuiEmSoRZHpaQehL
	:l_xIIybGkmIITMEshA_5
	goto/32 :FxVkzhbcaUFiTtXM
	:WeFDjaYmxDuMDyHF
	:VuiEmSoRZHpaQehL

	goto/32 :l_nBzpSUpabhytMagc_6

	nop

	:l_jPRcXDkRohHZYhDL_8
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 85
	goto/32 :l_sifWWRwMaVHHvnGN_9

	nop

	:l_cAcgUHLqrajKpTBy_2
	add-int v0, v0, v1
	goto/32 :l_BirUktpvIDoRbADl_3

	nop

	:l_JCwiCpqBMPaBVXIo_1
	const v1, 9
	goto/32 :l_cAcgUHLqrajKpTBy_2

	nop

	:l_KsPPEgGGAlKVXqSb_4
	if-lez v0, :gl_RYtRMCmoJYwvmyun

	goto/32 :WeFDjaYmxDuMDyHF

	:gl_RYtRMCmoJYwvmyun	goto/32 :l_xIIybGkmIITMEshA_5

	nop

	:l_BirUktpvIDoRbADl_3
	rem-int v0, v0, v1
	goto/32 :l_KsPPEgGGAlKVXqSb_4

	nop

	:l_TpvgmzDhNOjaRjml_0
	const v0, 1
	goto/32 :l_JCwiCpqBMPaBVXIo_1

	nop

	:l_ZcxedFCXsGLVniuE_10
	goto/32 :before_first_instruction

	:FxVkzhbcaUFiTtXM
	goto/32 :l_lBZlvveaTvvabMJP_11

	nop

	:l_nBzpSUpabhytMagc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_XGoqEKcPSCtAETRh_7

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 4

	goto/32 :l_cjsYTEbNLSQSJxIc_0

	nop

	:l_oIcLyTusabyLLGXt_2
	add-int v0, v0, v1
	goto/32 :l_oJtPIXDhpisjJInL_3

	nop

	:l_BkcnxDIKWweXtaxw_5
	goto/32 :VHzHMhaokkgxyivd
	:YcAgCsSSwFYkYEap
	:tCGzkIKdRQcXZvzx

	goto/32 :l_cGPzcHxlrPHepUhZ_6

	nop

	:l_jwxkHeunVbPIsoan_16
	goto/32 :tCGzkIKdRQcXZvzx
	:l_pJtssWuRqxaIpIvk_9
    cmp-long v0, v0, v2

	goto/32 :l_UAWUSVyrlCSLBCBt_10

	nop

	:l_zFjnpFASCgjjeMeJ_11
    const/4 v0, 0x1

	goto/32 :l_AzqFwwcjrNNbImaI_12

	nop

	:l_cjsYTEbNLSQSJxIc_0
	const v0, 21
	goto/32 :l_hBggzhAQVxdUbeMn_1

	nop

	:l_iMhkVerQFbnwrLvd_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

	goto/32 :l_KwFLKqYCYCOHBDGO_8

	nop

	:l_KwFLKqYCYCOHBDGO_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_pJtssWuRqxaIpIvk_9

	nop

	:l_oJtPIXDhpisjJInL_3
	rem-int v0, v0, v1
	goto/32 :l_uHfYYmpAlzRhllXQ_4

	nop

	:l_uHfYYmpAlzRhllXQ_4
	if-lez v0, :gl_hvnhaNxdkXGyhQsB

	goto/32 :YcAgCsSSwFYkYEap

	:gl_hvnhaNxdkXGyhQsB	goto/32 :l_BkcnxDIKWweXtaxw_5

	nop

	:l_cEKBVwWFxteJmVYL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TOjageqtGyPIwTVB_14

	nop

	:l_UAWUSVyrlCSLBCBt_10
	if-eqz v0, :gl_SQXaGuGBUyUXBmOe

	goto/32 :cond_0

	:gl_SQXaGuGBUyUXBmOe
	goto/32 :l_zFjnpFASCgjjeMeJ_11

	nop

	:l_TOjageqtGyPIwTVB_14
    return v0

	:after_last_instruction

	goto/32 :l_bTvrVjxvIVopKeKR_15

	nop

	:l_AzqFwwcjrNNbImaI_12
    goto :goto_0

    :cond_0
	goto/32 :l_cEKBVwWFxteJmVYL_13

	nop

	:l_hBggzhAQVxdUbeMn_1
	const v1, 32
	goto/32 :l_oIcLyTusabyLLGXt_2

	nop

	:l_cGPzcHxlrPHepUhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_iMhkVerQFbnwrLvd_7

	nop

	:l_bTvrVjxvIVopKeKR_15
	goto/32 :before_first_instruction

	:VHzHMhaokkgxyivd
	goto/32 :l_jwxkHeunVbPIsoan_16

	nop

.end method

.method public final poll()Ljava/lang/Long;
    .locals 4

	goto/32 :l_ZLwBiODuZUMEeFLz_0

	nop

	:l_nEmmbuUFKHXGLCXu_13
    const-wide/16 v2, 0x1

	goto/32 :l_MoYMYRxDqBvRVQEY_14

	nop

	:l_iczsfAAsPfrQGyRW_12
    return-object v2

    .line 73
    :cond_0
	goto/32 :l_nEmmbuUFKHXGLCXu_13

	nop

	:l_bAdCJuNyOwKEYcjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_jWEfbhxasFXtIQZH_7

	nop

	:l_mINmOvxPydCchUgs_17
    return-object v2

	:after_last_instruction

	goto/32 :l_pBOIZlyYuCabzErs_18

	nop

	:l_MoYMYRxDqBvRVQEY_14
    add-long/2addr v2, v0

	goto/32 :l_wDPMLAdwrjzucCJJ_15

	nop

	:l_oaSHUSglomwBaQpt_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->bEtLKQoWibANTjkN(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_mINmOvxPydCchUgs_17

	nop

	:l_KsGDEWnRqgqCBOMp_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_ASRfEPWjBporhpMr_9

	nop

	:l_ASRfEPWjBporhpMr_9
    cmp-long v2, v0, v2

	goto/32 :l_YOijMzHFxGxomiAP_10

	nop

	:l_mJnByZVygvXDBoYT_3
	rem-int v0, v0, v1
	goto/32 :l_jKMEMxgdWTMzcbRy_4

	nop

	:l_cYfpNUEcpyaiCieJ_1
	const v1, 30
	goto/32 :l_dLZSFGiaMoDOIODC_2

	nop

	:l_wDPMLAdwrjzucCJJ_15
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 74
	goto/32 :l_oaSHUSglomwBaQpt_16

	nop

	:l_jWEfbhxasFXtIQZH_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 70
    .local v0, "i":J
	goto/32 :l_KsGDEWnRqgqCBOMp_8

	nop

	:l_xqIqoVLTeOtmiXox_11
    const/4 v2, 0x0

	goto/32 :l_iczsfAAsPfrQGyRW_12

	nop

	:l_ZLwBiODuZUMEeFLz_0
	const v0, 3
	goto/32 :l_cYfpNUEcpyaiCieJ_1

	nop

	:l_dLZSFGiaMoDOIODC_2
	add-int v0, v0, v1
	goto/32 :l_mJnByZVygvXDBoYT_3

	nop

	:l_xHbjymaIESJHivFM_5
	goto/32 :dbSVPXoHZgkOGeqQ
	:YVicMZRCUBFCaCHI
	:TUbZhJHJMmUwhAuL

	goto/32 :l_bAdCJuNyOwKEYcjM_6

	nop

	:l_YOijMzHFxGxomiAP_10
	if-eqz v2, :gl_OSZhHnktAxLUsQNo

	goto/32 :cond_0

	:gl_OSZhHnktAxLUsQNo
    .line 71
	goto/32 :l_xqIqoVLTeOtmiXox_11

	nop

	:l_pBOIZlyYuCabzErs_18
	goto/32 :before_first_instruction

	:dbSVPXoHZgkOGeqQ
	goto/32 :l_SJCGyMKbyrXGnZNE_19

	nop

	:l_SJCGyMKbyrXGnZNE_19
	goto/32 :TUbZhJHJMmUwhAuL
	:l_jKMEMxgdWTMzcbRy_4
	if-lez v0, :gl_OYdUYFXQvCLysqbs

	goto/32 :YVicMZRCUBFCaCHI

	:gl_OYdUYFXQvCLysqbs	goto/32 :l_xHbjymaIESJHivFM_5

	nop

.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZIdEWbZaiWrfbOI_0

	nop

	:l_uOUHsCsnhInbZNDR_3
	goto/32 :before_first_instruction

	:l_rAIajpBKAxXPYRPw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->BFpdnkndaWciBaFJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_gzgYVSrxqfWIWaGK_2

	nop

	:l_ZZIdEWbZaiWrfbOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
	goto/32 :l_rAIajpBKAxXPYRPw_1

	nop

	:l_gzgYVSrxqfWIWaGK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOUHsCsnhInbZNDR_3

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_brtGcQdlzwGVHInL_0

	nop

	:l_uYXOShiSGZngcCeK_11
    cmp-long v0, v0, v2

	goto/32 :l_YDltUzMVvAMdWXtH_12

	nop

	:l_TUcbFFuHtHlTQvaB_4
	if-lez v0, :gl_zWAIkLMKSByqhtDC

	goto/32 :KIxbqJzomEvWVdMd

	:gl_zWAIkLMKSByqhtDC	goto/32 :l_COxXbKmQeRSTawfQ_5

	nop

	:l_YDltUzMVvAMdWXtH_12
	if-eqz v0, :gl_kLSgCUroZEojyivf

	goto/32 :cond_1

	:gl_kLSgCUroZEojyivf
    .line 91
	goto/32 :l_zArKOUkqjZcMYaFp_13

	nop

	:l_fwIhxZHfrHQhSmjW_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->kuNSVMpdRHyDsyAV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)V

	goto/32 :l_RrJgsaYTBPnWXDTx_17

	nop

	:l_hDcebLzQLbgguWNp_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->fpnIvKxiYcVEjYuN(J)Z

    move-result v0

	goto/32 :l_EwKCKfPxYqDvPIHx_8

	nop

	:l_UXGGFzggYMXumNir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 89
	goto/32 :l_hDcebLzQLbgguWNp_7

	nop

	:l_zArKOUkqjZcMYaFp_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_hhYjxeZQrtRPxOyw_14

	nop

	:l_EnyJcRflizUsmnaf_3
	rem-int v0, v0, v1
	goto/32 :l_TUcbFFuHtHlTQvaB_4

	nop

	:l_KgnbuVGGnrpnPdAc_2
	add-int v0, v0, v1
	goto/32 :l_EnyJcRflizUsmnaf_3

	nop

	:l_RrJgsaYTBPnWXDTx_17
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_UTRzzaooVfTWgrSe_18

	nop

	:l_BOymoRTqJDUyxkSk_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->ZFrcYYrMaPYoMufg(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_gxJGakOntEgIpijL_10

	nop

	:l_UTRzzaooVfTWgrSe_18
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->fesRpuAsUkhvnSsT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;J)V

    .line 98
    :cond_1
    :goto_0
	goto/32 :l_UzcwqddMfNIWuNeG_19

	nop

	:l_EwKCKfPxYqDvPIHx_8
	if-nez v0, :gl_oujIcnDKzUsiUEXi

	goto/32 :cond_1

	:gl_oujIcnDKzUsiUEXi
    .line 90
	goto/32 :l_BOymoRTqJDUyxkSk_9

	nop

	:l_hhYjxeZQrtRPxOyw_14
    cmp-long v0, p1, v0

	goto/32 :l_HPIuTKXgKcrRgAxa_15

	nop

	:l_iHJImhHvqkXGCrcI_21
	goto/32 :EjILOkcnbYdXXyqr
	:l_brtGcQdlzwGVHInL_0
	const v0, 6
	goto/32 :l_XBHGrUtGePJbXTJV_1

	nop

	:l_HPIuTKXgKcrRgAxa_15
	if-eqz v0, :gl_wRNPuTtHzMuXdeem

	goto/32 :cond_0

	:gl_wRNPuTtHzMuXdeem
    .line 92
	goto/32 :l_fwIhxZHfrHQhSmjW_16

	nop

	:l_XBHGrUtGePJbXTJV_1
	const v1, 27
	goto/32 :l_KgnbuVGGnrpnPdAc_2

	nop

	:l_COxXbKmQeRSTawfQ_5
	goto/32 :wxmwXXdOkUPgxlgi
	:KIxbqJzomEvWVdMd
	:EjILOkcnbYdXXyqr

	goto/32 :l_UXGGFzggYMXumNir_6

	nop

	:l_UzcwqddMfNIWuNeG_19
    return-void

	:after_last_instruction

	goto/32 :l_txkwKUYEOsXUzKQX_20

	nop

	:l_txkwKUYEOsXUzKQX_20
	goto/32 :before_first_instruction

	:wxmwXXdOkUPgxlgi
	goto/32 :l_iHJImhHvqkXGCrcI_21

	nop

	:l_gxJGakOntEgIpijL_10
    const-wide/16 v2, 0x0

	goto/32 :l_uYXOShiSGZngcCeK_11

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_FlViLKdXpKNQuzoJ_0

	nop

	:l_uWcugKYrCdFIRCid_2
    return v0

	:after_last_instruction

	goto/32 :l_aqBAkVgYNGGOpikJ_3

	nop

	:l_FlViLKdXpKNQuzoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 63
	goto/32 :l_ddvNkCrNFcDVTWNu_1

	nop

	:l_aqBAkVgYNGGOpikJ_3
	goto/32 :before_first_instruction

	:l_ddvNkCrNFcDVTWNu_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_uWcugKYrCdFIRCid_2

	nop

.end method

.method abstract slowPath(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method
