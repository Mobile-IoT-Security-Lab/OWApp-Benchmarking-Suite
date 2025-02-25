.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# direct methods
.method public static CakscNuIhrcPRapW(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;J)V
    .locals 0

	goto/32 :l_NtKnrhFqvIZRVfhf_0

	nop

	:l_rJtwAPaUudbPHzXf_2
    return-void

	:after_last_instruction

	goto/32 :l_qkHtIPiHRAojEmud_3

	nop

	:l_NtKnrhFqvIZRVfhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEtSToPScspyXHvP_1

	nop

	:l_zEtSToPScspyXHvP_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

	goto/32 :l_rJtwAPaUudbPHzXf_2

	nop

	:l_qkHtIPiHRAojEmud_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V
    .locals 0

	goto/32 :l_jScFldAZLWEigCxD_0

	nop

	:l_aCqrTvDKCNjlNsBm_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    .line 165
	goto/32 :l_afQJJDZxEsuhfTxb_3

	nop

	:l_nQmPUxtSudnFVgWx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_aCqrTvDKCNjlNsBm_2

	nop

	:l_jScFldAZLWEigCxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    .line 163
	goto/32 :l_nQmPUxtSudnFVgWx_1

	nop

	:l_afQJJDZxEsuhfTxb_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    .line 166
	goto/32 :l_tnQggFKmiqjmaSmw_4

	nop

	:l_tnQggFKmiqjmaSmw_4
    return-void

	:after_last_instruction

	goto/32 :l_CkfFgWHEZHFgvKqI_5

	nop

	:l_CkfFgWHEZHFgvKqI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_FNIfmjiepQbOLGjf_0

	nop

	:l_FNIfmjiepQbOLGjf_0
	const v0, 8
	goto/32 :l_aDYziyApufaeGmFF_1

	nop

	:l_kMgcPHxAUzgttWMc_10
    return-void

	:after_last_instruction

	goto/32 :l_UteVcSJtcQROBsOv_11

	nop

	:l_aDYziyApufaeGmFF_1
	const v1, 17
	goto/32 :l_MQmnesPReMThHhsO_2

	nop

	:l_UteVcSJtcQROBsOv_11
	goto/32 :before_first_instruction

	:GyYQEIRzabcsyxHB
	goto/32 :l_FxgCgdpRCtWHkrJC_12

	nop

	:l_jWvKXwqFurLvWixD_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->CakscNuIhrcPRapW(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;J)V

    .line 171
	goto/32 :l_kMgcPHxAUzgttWMc_10

	nop

	:l_MQmnesPReMThHhsO_2
	add-int v0, v0, v1
	goto/32 :l_BoSpmoJwwOjqivAP_3

	nop

	:l_nZhLTxRkSBbtRsHS_4
	if-lez v0, :gl_DjSDgHtDjfUwYdjH

	goto/32 :iRZwZdNdLhifhnxF

	:gl_DjSDgHtDjfUwYdjH	goto/32 :l_axgtsrWzaSVgvteM_5

	nop

	:l_BoSpmoJwwOjqivAP_3
	rem-int v0, v0, v1
	goto/32 :l_nZhLTxRkSBbtRsHS_4

	nop

	:l_axgtsrWzaSVgvteM_5
	goto/32 :GyYQEIRzabcsyxHB
	:iRZwZdNdLhifhnxF
	:FcpEIlCgjxwKVGWi

	goto/32 :l_wWwGHAOOaVkkrGkC_6

	nop

	:l_uVWbOmCUJhTBrVxC_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

	goto/32 :l_jWvKXwqFurLvWixD_9

	nop

	:l_FxgCgdpRCtWHkrJC_12
	goto/32 :FcpEIlCgjxwKVGWi
	:l_wWwGHAOOaVkkrGkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_guXDVKSdTSvTgLmn_7

	nop

	:l_guXDVKSdTSvTgLmn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

	goto/32 :l_uVWbOmCUJhTBrVxC_8

	nop

.end method
