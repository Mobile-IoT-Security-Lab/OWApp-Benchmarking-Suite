.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_BsZTHJngsBIaFwwN_0

	nop

	:l_mmPcQJQmoXdKaWdj_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    .line 961
	goto/32 :l_gGBLgcgjpRzyAgQA_4

	nop

	:l_GKsCxywfJvbpezNv_6
    return-void

	:after_last_instruction

	goto/32 :l_jtGyvsGRMAdtEfQZ_7

	nop

	:l_jtGyvsGRMAdtEfQZ_7
	goto/32 :before_first_instruction

	:l_gGBLgcgjpRzyAgQA_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 962
	goto/32 :l_vALHImNJZehciDsf_5

	nop

	:l_BsZTHJngsBIaFwwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 958
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
	goto/32 :l_PLtJNpumTFooMYjx_1

	nop

	:l_vALHImNJZehciDsf_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/Scheduler;

    .line 963
	goto/32 :l_GKsCxywfJvbpezNv_6

	nop

	:l_PLtJNpumTFooMYjx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
	goto/32 :l_bWoFjTrBEtIpGlpF_2

	nop

	:l_bWoFjTrBEtIpGlpF_2
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    .line 960
	goto/32 :l_mmPcQJQmoXdKaWdj_3

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 7

	goto/32 :l_BfRMGissikfKNpJV_0

	nop

	:l_BfRMGissikfKNpJV_0
	const v0, 19
	goto/32 :l_VaZntOlrMCSEBcht_1

	nop

	:l_jHALAaWeGnFfRdhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 967
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
	goto/32 :l_aMebLieilKQiQDKA_7

	nop

	:l_jDjPgjlKLkBNFOrv_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

	goto/32 :l_xeQyPnHISDSYRBIl_10

	nop

	:l_fchPMOvkSILMXMNr_2
	add-int v0, v0, v1
	goto/32 :l_soSQiTJyuHJedDZb_3

	nop

	:l_xeQyPnHISDSYRBIl_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZorwtDGsKHlBFbMr_11

	nop

	:l_aMebLieilKQiQDKA_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_lspLPUsgzxHSDLhe_8

	nop

	:l_jALHSDKZOrEPZvQI_14
    return-object v6

	:after_last_instruction

	goto/32 :l_fkOzAQgoPpvcOeDI_15

	nop

	:l_VaZntOlrMCSEBcht_1
	const v1, 12
	goto/32 :l_fchPMOvkSILMXMNr_2

	nop

	:l_NQRGEDZHXrxDzLgC_4
	if-lez v0, :gl_SAjEIMhcMaIQsEFJ

	goto/32 :zPPoOBrFGWzGagUM

	:gl_SAjEIMhcMaIQsEFJ	goto/32 :l_LFWgkIOBMbIxGnwM_5

	nop

	:l_LFWgkIOBMbIxGnwM_5
	goto/32 :sfNHdauhvpRYHNdO
	:zPPoOBrFGWzGagUM
	:eiyaZXvvDDpCKIPU

	goto/32 :l_jHALAaWeGnFfRdhH_6

	nop

	:l_CsFLQSShUkKwyCnk_12
    move-object v0, v6

	goto/32 :l_WnXdlcPMnnmrpTha_13

	nop

	:l_soSQiTJyuHJedDZb_3
	rem-int v0, v0, v1
	goto/32 :l_NQRGEDZHXrxDzLgC_4

	nop

	:l_lspLPUsgzxHSDLhe_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

	goto/32 :l_jDjPgjlKLkBNFOrv_9

	nop

	:l_ZorwtDGsKHlBFbMr_11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_CsFLQSShUkKwyCnk_12

	nop

	:l_fkOzAQgoPpvcOeDI_15
	goto/32 :before_first_instruction

	:sfNHdauhvpRYHNdO
	goto/32 :l_tRoJXkSjVveGRVyv_16

	nop

	:l_tRoJXkSjVveGRVyv_16
	goto/32 :eiyaZXvvDDpCKIPU
	:l_WnXdlcPMnnmrpTha_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_jALHSDKZOrEPZvQI_14

	nop

.end method
