.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OXWhzfwWwIViMxnh(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_YiXImnEIhljOofez_0

	nop

	:l_kGxojARaToWhbFmA_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JlNLFLMCKqFhxQWz_2

	nop

	:l_YiXImnEIhljOofez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGxojARaToWhbFmA_1

	nop

	:l_gSFoxSiXXPyDXfcB_3
	goto/32 :before_first_instruction

	:l_JlNLFLMCKqFhxQWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSFoxSiXXPyDXfcB_3

	nop

.end method

.method public static vdfKmQSubccQMXDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HZKSoBLhXkecDXCA_0

	nop

	:l_ZTMxhvwNFxyuiOTe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DZMdjBqJJCSKtLdT_2

	nop

	:l_HZKSoBLhXkecDXCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTMxhvwNFxyuiOTe_1

	nop

	:l_LdkeoeqOxGMEzzAf_3
	goto/32 :before_first_instruction

	:l_DZMdjBqJJCSKtLdT_2
    return-void

	:after_last_instruction

	goto/32 :l_LdkeoeqOxGMEzzAf_3

	nop

.end method

.method public static EREkrTeqpZQVHWhd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cPYzCLSQKGXiRLMN_0

	nop

	:l_OLnNSPhDACYEGtsj_3
	goto/32 :before_first_instruction

	:l_cPYzCLSQKGXiRLMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzNaFOjOPVWHAsmE_1

	nop

	:l_lzNaFOjOPVWHAsmE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AtwsJuGEPOTXCRmN_2

	nop

	:l_AtwsJuGEPOTXCRmN_2
    return-void

	:after_last_instruction

	goto/32 :l_OLnNSPhDACYEGtsj_3

	nop

.end method

.method public static kEZQMmRWjZJVxslW(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_QvNdKyAalOhVaLTv_0

	nop

	:l_VlMIgVggzaNzbONJ_3
	goto/32 :before_first_instruction

	:l_LkFiXgfyLjVAcQPK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VlMIgVggzaNzbONJ_3

	nop

	:l_QvNdKyAalOhVaLTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRmmqCscdWaQGIyu_1

	nop

	:l_DRmmqCscdWaQGIyu_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_LkFiXgfyLjVAcQPK_2

	nop

.end method

.method public static LSuYNLwbNhQWhkGF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WLQMTzhnHJVPcWbS_0

	nop

	:l_pZcvNUoCaYCOpKUp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_THMVZAkFqNRvfgwi_2

	nop

	:l_THMVZAkFqNRvfgwi_2
    return-void

	:after_last_instruction

	goto/32 :l_APFIjKMFUKLsjtXn_3

	nop

	:l_WLQMTzhnHJVPcWbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZcvNUoCaYCOpKUp_1

	nop

	:l_APFIjKMFUKLsjtXn_3
	goto/32 :before_first_instruction

.end method

.method public static WTxrifPaNrHzFpxY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gpWnSffarWiQraNF_0

	nop

	:l_VbQmVBCuJuxcdOcV_2
    return-void

	:after_last_instruction

	goto/32 :l_JVHwriZRBuTXqIla_3

	nop

	:l_mbIaMuAsVCKALjlQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VbQmVBCuJuxcdOcV_2

	nop

	:l_JVHwriZRBuTXqIla_3
	goto/32 :before_first_instruction

	:l_gpWnSffarWiQraNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbIaMuAsVCKALjlQ_1

	nop

.end method

.method public static sXnhEnDNsPqnhuRx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;)J
    .locals 2

	goto/32 :l_JLnYBfQMyKRqbMoH_0

	nop

	:l_HldyDdBuXPRYIeJQ_1
	const v1, 29
	goto/32 :l_KeWGMIFtFJheSHSS_2

	nop

	:l_uydvsAoTeSBrBfUM_5
	goto/32 :XoZDHcnabfyeSClt
	:glLLCsCjwoXlstnB
	:jxuhLQSkGNsjCrUL

	goto/32 :l_vcSaxBdfPqyjydWO_6

	nop

	:l_KeWGMIFtFJheSHSS_2
	add-int v0, v0, v1
	goto/32 :l_tqbbwCGtBAqUNDlL_3

	nop

	:l_vcSaxBdfPqyjydWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBANaPQwxgmslLPk_7

	nop

	:l_tqbbwCGtBAqUNDlL_3
	rem-int v0, v0, v1
	goto/32 :l_IgHwAjkbPjFfxAWY_4

	nop

	:l_lCsFTNFXMbGNduLw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JwcdEPiYerXTCTmF_9

	nop

	:l_JwcdEPiYerXTCTmF_9
	goto/32 :before_first_instruction

	:XoZDHcnabfyeSClt
	goto/32 :l_mBeGlkskbTTwsJvO_10

	nop

	:l_mBeGlkskbTTwsJvO_10
	goto/32 :jxuhLQSkGNsjCrUL
	:l_IgHwAjkbPjFfxAWY_4
	if-lez v0, :gl_JVbqYYBgABgJJrrC

	goto/32 :glLLCsCjwoXlstnB

	:gl_JVbqYYBgABgJJrrC	goto/32 :l_uydvsAoTeSBrBfUM_5

	nop

	:l_gBANaPQwxgmslLPk_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->get()J

    move-result-wide v0

	goto/32 :l_lCsFTNFXMbGNduLw_8

	nop

	:l_JLnYBfQMyKRqbMoH_0
	const v0, 28
	goto/32 :l_HldyDdBuXPRYIeJQ_1

	nop

.end method

.method public static qdVEgdpHbqTrTfoG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;J)J
    .locals 2

	goto/32 :l_abgDZBscNLyAnznc_0

	nop

	:l_rraTlrGMaqwIOpIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmdhhrkdZGurBSkq_7

	nop

	:l_NZMowVGocjxNtIQT_10
	goto/32 :fHgOiWfcOSTqBbDX
	:l_xmdhhrkdZGurBSkq_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_mxRYYblOFLkvxqgU_8

	nop

	:l_mxRYYblOFLkvxqgU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KKOnBaVvDrGZBWcD_9

	nop

	:l_csubtYzyQmbrRBtN_3
	rem-int v0, v0, v1
	goto/32 :l_kISIdPBYSJSCJBMo_4

	nop

	:l_mpQNKzHnLhGutGUq_2
	add-int v0, v0, v1
	goto/32 :l_csubtYzyQmbrRBtN_3

	nop

	:l_KKOnBaVvDrGZBWcD_9
	goto/32 :before_first_instruction

	:qXrSSJjVLWfIVHaO
	goto/32 :l_NZMowVGocjxNtIQT_10

	nop

	:l_jwecjllSWWfVRpgb_5
	goto/32 :qXrSSJjVLWfIVHaO
	:VLtLDodueVvyxzhT
	:fHgOiWfcOSTqBbDX

	goto/32 :l_rraTlrGMaqwIOpIH_6

	nop

	:l_JRRwCUWXUiJYeGsv_1
	const v1, 15
	goto/32 :l_mpQNKzHnLhGutGUq_2

	nop

	:l_kISIdPBYSJSCJBMo_4
	if-lez v0, :gl_sxufVklJpExroAOc

	goto/32 :VLtLDodueVvyxzhT

	:gl_sxufVklJpExroAOc	goto/32 :l_jwecjllSWWfVRpgb_5

	nop

	:l_abgDZBscNLyAnznc_0
	const v0, 29
	goto/32 :l_JRRwCUWXUiJYeGsv_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 0

	goto/32 :l_vzTLQrrqVTNoMhnt_0

	nop

	:l_PwxXblIQrPxaHmDJ_4
	goto/32 :before_first_instruction

	:l_zBYAoNYSiVEsCQLb_1
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 118
	goto/32 :l_esBXlZoUnAHeUYhX_2

	nop

	:l_lyXRfXFazVMkuczq_3
    return-void

	:after_last_instruction

	goto/32 :l_PwxXblIQrPxaHmDJ_4

	nop

	:l_esBXlZoUnAHeUYhX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 119
	goto/32 :l_lyXRfXFazVMkuczq_3

	nop

	:l_vzTLQrrqVTNoMhnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "index",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 117
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_zBYAoNYSiVEsCQLb_1

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 7

	goto/32 :l_MTVZkSRQDVZMzlls_0

	nop

	:l_tjTlUtFpqtrIklTg_17
    const-wide/16 v5, 0x1

	goto/32 :l_TMfDAhSApyQOfhDI_18

	nop

	:l_KvUPcpFYwYLyhsvj_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->EREkrTeqpZQVHWhd(Lorg/reactivestreams/Subscriber;)V

    .line 136
	goto/32 :l_rVFXeqdPISivvJzy_24

	nop

	:l_VIDuSmwgRHUqMMbn_13
	if-nez v5, :gl_ktnbSRPItfYcyezZ

	goto/32 :cond_0

	:gl_ktnbSRPItfYcyezZ
    .line 128
	goto/32 :l_ffFlBwTTXfoRMmaq_14

	nop

	:l_RuqYeFPxzHwDYJiO_22
    return-void

    .line 135
    :cond_2
	goto/32 :l_KvUPcpFYwYLyhsvj_23

	nop

	:l_EFxqBvXssdPgCXMQ_16
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->vdfKmQSubccQMXDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 126
	goto/32 :l_tjTlUtFpqtrIklTg_17

	nop

	:l_NYSRkswqenKOyTmG_19
    goto :goto_0

    .line 132
    .end local v3    # "i":J
    :cond_1
	goto/32 :l_WfzrkFanJiTrMEOJ_20

	nop

	:l_DUtDlewVTZINojcB_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->end:J

    .line 124
    .local v0, "f":J
	goto/32 :l_hKwcmEHaiAeTLPpu_8

	nop

	:l_CnxOsTZwNsKAJfoC_21
	if-nez v3, :gl_xvxrDsFoSZaaefIr

	goto/32 :cond_2

	:gl_xvxrDsFoSZaaefIr
    .line 133
	goto/32 :l_RuqYeFPxzHwDYJiO_22

	nop

	:l_MTVZkSRQDVZMzlls_0
	const v0, 20
	goto/32 :l_ZhAIpJwjuqbanzKw_1

	nop

	:l_bAzWyMUCkDWExIzK_25
	goto/32 :before_first_instruction

	:dwTGFJWByCFwaKhB
	goto/32 :l_kReLdpYvfkpttkKM_26

	nop

	:l_cdGODehBxtrSRlHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_DUtDlewVTZINojcB_7

	nop

	:l_gaiKmZAIQeILCqaZ_5
	goto/32 :dwTGFJWByCFwaKhB
	:bXLBbOPsEFPXkUju
	:wHhyKZMwkIKCisCU

	goto/32 :l_cdGODehBxtrSRlHF_6

	nop

	:l_ZfQtgwNTiMspOrwZ_4
	if-lez v0, :gl_OlzpYqDabBTRnVxX

	goto/32 :bXLBbOPsEFPXkUju

	:gl_OlzpYqDabBTRnVxX	goto/32 :l_gaiKmZAIQeILCqaZ_5

	nop

	:l_roDytuxOYxNjyKgF_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->index:J

    .local v3, "i":J
    :goto_0
	goto/32 :l_SvMrFGSLZUZMQPlo_10

	nop

	:l_tiIfUQNCIoJWkTJA_15
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->OXWhzfwWwIViMxnh(J)Ljava/lang/Long;

    move-result-object v5

	goto/32 :l_EFxqBvXssdPgCXMQ_16

	nop

	:l_kReLdpYvfkpttkKM_26
	goto/32 :wHhyKZMwkIKCisCU
	:l_wxuapcHZHEUQxPHH_11
	if-nez v5, :gl_KtTunkglyNlxMrJj

	goto/32 :cond_1

	:gl_KtTunkglyNlxMrJj
    .line 127
	goto/32 :l_dXvhLDSgLKxhpmzv_12

	nop

	:l_hKwcmEHaiAeTLPpu_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 126
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_roDytuxOYxNjyKgF_9

	nop

	:l_ffFlBwTTXfoRMmaq_14
    return-void

    .line 130
    :cond_0
	goto/32 :l_tiIfUQNCIoJWkTJA_15

	nop

	:l_dXvhLDSgLKxhpmzv_12
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->cancelled:Z

	goto/32 :l_VIDuSmwgRHUqMMbn_13

	nop

	:l_ZhAIpJwjuqbanzKw_1
	const v1, 19
	goto/32 :l_mMHIIaQCitNNuhCS_2

	nop

	:l_rVFXeqdPISivvJzy_24
    return-void

	:after_last_instruction

	goto/32 :l_bAzWyMUCkDWExIzK_25

	nop

	:l_TMfDAhSApyQOfhDI_18
    add-long/2addr v3, v5

	goto/32 :l_NYSRkswqenKOyTmG_19

	nop

	:l_mMHIIaQCitNNuhCS_2
	add-int v0, v0, v1
	goto/32 :l_dXdfZGeHBOCwVnol_3

	nop

	:l_SvMrFGSLZUZMQPlo_10
    cmp-long v5, v3, v0

	goto/32 :l_wxuapcHZHEUQxPHH_11

	nop

	:l_dXdfZGeHBOCwVnol_3
	rem-int v0, v0, v1
	goto/32 :l_ZfQtgwNTiMspOrwZ_4

	nop

	:l_WfzrkFanJiTrMEOJ_20
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->cancelled:Z

	goto/32 :l_CnxOsTZwNsKAJfoC_21

	nop

.end method

.method slowPath(J)V
    .locals 9

	goto/32 :l_IIvGtFYIjNQkEzjb_0

	nop

	:l_suOhfaoRiVSbRMks_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->end:J

    .line 142
    .local v2, "f":J
	goto/32 :l_svvxOznfhItrNIjz_9

	nop

	:l_lvklzHhMsJBCRwMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 140
	goto/32 :l_WtVaNHcLlSnwEExc_7

	nop

	:l_WtVaNHcLlSnwEExc_7
    const-wide/16 v0, 0x0

    .line 141
    .local v0, "e":J
	goto/32 :l_suOhfaoRiVSbRMks_8

	nop

	:l_NaHttgpZJaYFcxhQ_17
    return-void

    .line 152
    :cond_1
	goto/32 :l_rLRKeyAWdInXCjUK_18

	nop

	:l_IPMLKGweVwhzQSIM_33
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->index:J

    .line 168
	goto/32 :l_ohjiPfSxIsMOfDMb_34

	nop

	:l_gjcftAETMfacNurL_16
	if-nez v7, :gl_TbAEXfLWoKGypjGU

	goto/32 :cond_1

	:gl_TbAEXfLWoKGypjGU
    .line 149
	goto/32 :l_NaHttgpZJaYFcxhQ_17

	nop

	:l_PLOBBexjJRHdMUnY_25
	if-eqz v7, :gl_aTieupnNjjHeFQNu

	goto/32 :cond_4

	:gl_aTieupnNjjHeFQNu
    .line 159
	goto/32 :l_NivxwjOqDItCnAOB_26

	nop

	:l_TknjLagadQxCJrYT_43
	goto/32 :pJwhFsYwqxLDzXyI
	:l_NivxwjOqDItCnAOB_26
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->cancelled:Z

	goto/32 :l_pKQeRStDLJzqWEco_27

	nop

	:l_HRiFGsqaYOXUzPPn_42
	goto/32 :before_first_instruction

	:bMrAIIqatrbpJHrU
	goto/32 :l_TknjLagadQxCJrYT_43

	nop

	:l_yazvtiWWDcMfqcvo_3
	rem-int v0, v0, v1
	goto/32 :l_ltkqEteGQqzDiqLb_4

	nop

	:l_svvxOznfhItrNIjz_9
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->index:J

    .line 143
    .local v4, "i":J
	goto/32 :l_ICTyiBtNWcruKaFO_10

	nop

	:l_KYzgPVtxwoSkoeTF_28
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->WTxrifPaNrHzFpxY(Lorg/reactivestreams/Subscriber;)V

    .line 162
    :cond_3
	goto/32 :l_xYKnZPCOwlCCFyiH_29

	nop

	:l_tQtDwIghkgYNrxXl_5
	goto/32 :bMrAIIqatrbpJHrU
	:HkElPPtRJvBnYfTr
	:pJwhFsYwqxLDzXyI

	goto/32 :l_lvklzHhMsJBCRwMn_6

	nop

	:l_xWtmsYdKQZUnYmRY_20
    const-wide/16 v7, 0x1

	goto/32 :l_AqHfMEhhNRqsPPdB_21

	nop

	:l_ohjiPfSxIsMOfDMb_34
    neg-long v7, v0

	goto/32 :l_zCVVQfVVMERDFOFZ_35

	nop

	:l_TIKjwvIsxrqMwwWG_36
    const-wide/16 v7, 0x0

	goto/32 :l_LZaIYodQlklVsCos_37

	nop

	:l_zCVVQfVVMERDFOFZ_35
	invoke-static {p0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->qdVEgdpHbqTrTfoG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;J)J

    move-result-wide p1

    .line 169
	goto/32 :l_TIKjwvIsxrqMwwWG_36

	nop

	:l_lukHBVZzMzKiwkpd_14
	if-nez v7, :gl_XGVIOdCuGBTfcDFs

	goto/32 :cond_2

	:gl_XGVIOdCuGBTfcDFs
    .line 148
	goto/32 :l_KiDNJglSmbwyKtwu_15

	nop

	:l_gztDmmdiKNcmzgmc_39
    return-void

    .line 172
    :cond_5
	goto/32 :l_HRNgOpibtOtgVbBx_40

	nop

	:l_GEKXEBsRVPGxbOUA_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HRiFGsqaYOXUzPPn_42

	nop

	:l_lAmpnkuVmJkNvHlh_23
    goto :goto_0

    .line 158
    :cond_2
	goto/32 :l_KaBNAqYaOILZWOmG_24

	nop

	:l_yJLVKhndIwqOBHAK_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->sXnhEnDNsPqnhuRx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;)J

    move-result-wide p1

    .line 166
	goto/32 :l_aRmjHMPtgPdWiSyO_31

	nop

	:l_ICTyiBtNWcruKaFO_10
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 147
    .local v6, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
    :cond_0
    :goto_0
	goto/32 :l_bgPdSZNLvvkflwWD_11

	nop

	:l_HRNgOpibtOtgVbBx_40
    const-wide/16 v0, 0x0

	goto/32 :l_GEKXEBsRVPGxbOUA_41

	nop

	:l_RpJjtwmZRWirEYLb_22
    add-long/2addr v4, v7

	goto/32 :l_lAmpnkuVmJkNvHlh_23

	nop

	:l_aRmjHMPtgPdWiSyO_31
    cmp-long v7, v0, p1

	goto/32 :l_MgYPwpIZohbiBftf_32

	nop

	:l_xYKnZPCOwlCCFyiH_29
    return-void

    .line 165
    :cond_4
	goto/32 :l_yJLVKhndIwqOBHAK_30

	nop

	:l_AqHfMEhhNRqsPPdB_21
    add-long/2addr v0, v7

    .line 155
	goto/32 :l_RpJjtwmZRWirEYLb_22

	nop

	:l_bgPdSZNLvvkflwWD_11
    cmp-long v7, v0, p1

	goto/32 :l_uFLpMVhkxOMSRKdO_12

	nop

	:l_KuSwAYPTMlLRooiJ_19
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->LSuYNLwbNhQWhkGF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 154
	goto/32 :l_xWtmsYdKQZUnYmRY_20

	nop

	:l_KaBNAqYaOILZWOmG_24
    cmp-long v7, v4, v2

	goto/32 :l_PLOBBexjJRHdMUnY_25

	nop

	:l_MgYPwpIZohbiBftf_32
	if-eqz v7, :gl_YpmEwDtyzVCAukmr

	goto/32 :cond_0

	:gl_YpmEwDtyzVCAukmr
    .line 167
	goto/32 :l_IPMLKGweVwhzQSIM_33

	nop

	:l_KiDNJglSmbwyKtwu_15
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->cancelled:Z

	goto/32 :l_gjcftAETMfacNurL_16

	nop

	:l_MLhHfqFgGgbTeVnF_1
	const v1, 15
	goto/32 :l_TtyoLPUBLQOUjPWe_2

	nop

	:l_LZaIYodQlklVsCos_37
    cmp-long v7, p1, v7

	goto/32 :l_pAuAkaQhCxDySGgz_38

	nop

	:l_rLRKeyAWdInXCjUK_18
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->kEZQMmRWjZJVxslW(J)Ljava/lang/Long;

    move-result-object v7

	goto/32 :l_KuSwAYPTMlLRooiJ_19

	nop

	:l_pKQeRStDLJzqWEco_27
	if-eqz v7, :gl_RWAcKzcJzimWoVnn

	goto/32 :cond_3

	:gl_RWAcKzcJzimWoVnn
    .line 160
	goto/32 :l_KYzgPVtxwoSkoeTF_28

	nop

	:l_pAuAkaQhCxDySGgz_38
	if-eqz v7, :gl_alxfYiOUExaHzJBq

	goto/32 :cond_5

	:gl_alxfYiOUExaHzJBq
    .line 170
	goto/32 :l_gztDmmdiKNcmzgmc_39

	nop

	:l_TtyoLPUBLQOUjPWe_2
	add-int v0, v0, v1
	goto/32 :l_yazvtiWWDcMfqcvo_3

	nop

	:l_ltkqEteGQqzDiqLb_4
	if-lez v0, :gl_DlPLWUxalcMuzIJb

	goto/32 :HkElPPtRJvBnYfTr

	:gl_DlPLWUxalcMuzIJb	goto/32 :l_tQtDwIghkgYNrxXl_5

	nop

	:l_uFLpMVhkxOMSRKdO_12
	if-nez v7, :gl_anfPoDbuPNJirDmW

	goto/32 :cond_2

	:gl_anfPoDbuPNJirDmW
	goto/32 :l_UxqtRfeOKKxklpLR_13

	nop

	:l_UxqtRfeOKKxklpLR_13
    cmp-long v7, v4, v2

	goto/32 :l_lukHBVZzMzKiwkpd_14

	nop

	:l_IIvGtFYIjNQkEzjb_0
	const v0, 10
	goto/32 :l_MLhHfqFgGgbTeVnF_1

	nop

.end method
