.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplayBufferTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static EyjlEUCEwSAqKCjG(Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;)Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_bUMnfnmGIszirpNX_0

	nop

	:l_YdAbRTreSpdFTAUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmcxESAHFbAnJIGb_3

	nop

	:l_bUMnfnmGIszirpNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYMIRVqLSaoguhnU_1

	nop

	:l_nYMIRVqLSaoguhnU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_YdAbRTreSpdFTAUH_2

	nop

	:l_fmcxESAHFbAnJIGb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_ISqjYcDZJJbgnibW_0

	nop

	:l_vbMdpRWXtnoqtSkK_6
    return-void

	:after_last_instruction

	goto/32 :l_DHVnBKcPFcODqlrP_7

	nop

	:l_iogBApjTmfqaLwWE_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->bufferSize:I

    .line 1186
	goto/32 :l_AluiVLQnelZIaCwk_3

	nop

	:l_AluiVLQnelZIaCwk_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->maxAge:J

    .line 1187
	goto/32 :l_uJmhaPFZCohvABiQ_4

	nop

	:l_DHVnBKcPFcODqlrP_7
	goto/32 :before_first_instruction

	:l_uJmhaPFZCohvABiQ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1188
	goto/32 :l_lawUcWoQpGuuIxsN_5

	nop

	:l_pgWnTfGthCkZayZn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
	goto/32 :l_iogBApjTmfqaLwWE_2

	nop

	:l_lawUcWoQpGuuIxsN_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->scheduler:Lio/reactivex/Scheduler;

    .line 1189
	goto/32 :l_vbMdpRWXtnoqtSkK_6

	nop

	:l_ISqjYcDZJJbgnibW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 1184
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask<TT;>;"
	goto/32 :l_pgWnTfGthCkZayZn_1

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 7

	goto/32 :l_hVoREAAnPFCXBiYV_0

	nop

	:l_McilsNOKnpTGqhfj_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_ONGyDdcOQGrIxXhr_14

	nop

	:l_RbnxYljlqLfDiniU_2
	add-int v0, v0, v1
	goto/32 :l_mXTuLukxoFozFCmw_3

	nop

	:l_oGHyPvtRpZfSmXKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1193
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask<TT;>;"
	goto/32 :l_LAXvcmkHLgDfDIbR_7

	nop

	:l_BaPQiCIABkPSBNak_11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_edebSWWaAcXTkffk_12

	nop

	:l_DoPHwMyztTvLACXQ_16
	goto/32 :mdBpuWeZKYcBefaS
	:l_WshMlWIbwkShaVwJ_15
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_DoPHwMyztTvLACXQ_16

	nop

	:l_mXTuLukxoFozFCmw_3
	rem-int v0, v0, v1
	goto/32 :l_glpyWlcZkuJsXiuJ_4

	nop

	:l_edebSWWaAcXTkffk_12
    move-object v0, v6

	goto/32 :l_McilsNOKnpTGqhfj_13

	nop

	:l_UZohaEWBGCnDmiLu_1
	const v1, 14
	goto/32 :l_RbnxYljlqLfDiniU_2

	nop

	:l_fwQSEqHItmXgNhjM_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_oGHyPvtRpZfSmXKJ_6

	nop

	:l_LAXvcmkHLgDfDIbR_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_OQBtzVTNhPhSLjLr_8

	nop

	:l_HPGjbDAgQDVGuAsb_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BaPQiCIABkPSBNak_11

	nop

	:l_glpyWlcZkuJsXiuJ_4
	if-lez v0, :gl_VghRKAEIRxPKHMWc

	goto/32 :INxSuJkXNsZzCfte

	:gl_VghRKAEIRxPKHMWc	goto/32 :l_fwQSEqHItmXgNhjM_5

	nop

	:l_ONGyDdcOQGrIxXhr_14
    return-object v6

	:after_last_instruction

	goto/32 :l_WshMlWIbwkShaVwJ_15

	nop

	:l_hVoREAAnPFCXBiYV_0
	const v0, 7
	goto/32 :l_UZohaEWBGCnDmiLu_1

	nop

	:l_SYYtoDNgyeaGMZvp_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->maxAge:J

	goto/32 :l_HPGjbDAgQDVGuAsb_10

	nop

	:l_OQBtzVTNhPhSLjLr_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->bufferSize:I

	goto/32 :l_SYYtoDNgyeaGMZvp_9

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VqNSOlXDFWNdfmTS_0

	nop

	:l_VqNSOlXDFWNdfmTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1178
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask<TT;>;"
	goto/32 :l_TpKQytOLsfPQmkEx_1

	nop

	:l_TpKQytOLsfPQmkEx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->EyjlEUCEwSAqKCjG(Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;)Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_DiRxemaPdohNEFBx_2

	nop

	:l_DiRxemaPdohNEFBx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKPicDZkTyjfLgsf_3

	nop

	:l_hKPicDZkTyjfLgsf_3
	goto/32 :before_first_instruction

.end method
