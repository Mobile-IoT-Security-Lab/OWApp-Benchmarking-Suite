.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedTimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final parent:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static AqbkVVkWjEsiNRPM(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_KFVOlwHAfkDGQfeA_0

	nop

	:l_znEEGMoIucgacHjo_3
	goto/32 :before_first_instruction

	:l_vEvrjUCeUyRPefYw_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_RFUZynmdLNciYdrP_2

	nop

	:l_KFVOlwHAfkDGQfeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEvrjUCeUyRPefYw_1

	nop

	:l_RFUZynmdLNciYdrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znEEGMoIucgacHjo_3

	nop

.end method

.method public static VPWCVKbDpAEfmvyz(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_lZjYlMHOeTzjtYMK_0

	nop

	:l_ePXIeCXSFiQXGwLT_3
	goto/32 :before_first_instruction

	:l_TPTvwQZoLJAHDvEO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->call()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_BjywRjWZwyQnVHuR_2

	nop

	:l_lZjYlMHOeTzjtYMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPTvwQZoLJAHDvEO_1

	nop

	:l_BjywRjWZwyQnVHuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePXIeCXSFiQXGwLT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_dpvxaBwpQmmrBuxI_0

	nop

	:l_BoubfbVDZAwXOGbP_4
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    .line 281
	goto/32 :l_jaIlIvLbIOwdmZhF_5

	nop

	:l_kojTGZYAbinFIaNN_7
    return-void

	:after_last_instruction

	goto/32 :l_qBLsDDhOFPXIPYuU_8

	nop

	:l_DqaaehLTFskfTpvD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
	goto/32 :l_yLCeGxFLdoInRVxI_2

	nop

	:l_hAOSeeOrbumCQRSb_6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/Scheduler;

    .line 283
	goto/32 :l_kojTGZYAbinFIaNN_7

	nop

	:l_yLCeGxFLdoInRVxI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/Flowable;

    .line 279
	goto/32 :l_heRLwBJGxokWEnQN_3

	nop

	:l_dpvxaBwpQmmrBuxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 277
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
    .local p1, "parent":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_DqaaehLTFskfTpvD_1

	nop

	:l_jaIlIvLbIOwdmZhF_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 282
	goto/32 :l_hAOSeeOrbumCQRSb_6

	nop

	:l_heRLwBJGxokWEnQN_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    .line 280
	goto/32 :l_BoubfbVDZAwXOGbP_4

	nop

	:l_qBLsDDhOFPXIPYuU_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public call()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6

	goto/32 :l_gzXZeiUQBypzhxCm_0

	nop

	:l_NdayhKBuSCVAmwzK_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_ClyHnnBRmcJXyyPi_6

	nop

	:l_FeqYFGRwjItKzZQf_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

	goto/32 :l_AtkWGrFTqjFGMAbU_10

	nop

	:l_yZocWvBgECxlHDGw_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

	goto/32 :l_FeqYFGRwjItKzZQf_9

	nop

	:l_fEiaJXeLcLqwuJbO_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->AqbkVVkWjEsiNRPM(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_AyVlpixvSYEqMgLY_13

	nop

	:l_AyVlpixvSYEqMgLY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TcrwwoKzpMPkIohe_14

	nop

	:l_NEfmKJWPmMGOfvyM_11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_fEiaJXeLcLqwuJbO_12

	nop

	:l_UpVZjamuwCsUlpSA_2
	add-int v0, v0, v1
	goto/32 :l_JRxnkyTIPqGnqydg_3

	nop

	:l_mLSXSujaPSowWOcD_4
	if-lez v0, :gl_QbJRsjWPVvbTLozB

	goto/32 :uHzBTBUEwFQotrsk

	:gl_QbJRsjWPVvbTLozB	goto/32 :l_NdayhKBuSCVAmwzK_5

	nop

	:l_TcrwwoKzpMPkIohe_14
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_mGJHojHgAtqAXypj_15

	nop

	:l_mGJHojHgAtqAXypj_15
	goto/32 :OtymNuqTOJLEVdxn
	:l_JRxnkyTIPqGnqydg_3
	rem-int v0, v0, v1
	goto/32 :l_mLSXSujaPSowWOcD_4

	nop

	:l_yyCAlSpFQlaWqgWK_1
	const v1, 7
	goto/32 :l_UpVZjamuwCsUlpSA_2

	nop

	:l_ClyHnnBRmcJXyyPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 287
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
	goto/32 :l_ObZoxZGwRgyCtBbo_7

	nop

	:l_gzXZeiUQBypzhxCm_0
	const v0, 10
	goto/32 :l_yyCAlSpFQlaWqgWK_1

	nop

	:l_ObZoxZGwRgyCtBbo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/Flowable;

	goto/32 :l_yZocWvBgECxlHDGw_8

	nop

	:l_AtkWGrFTqjFGMAbU_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NEfmKJWPmMGOfvyM_11

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AlpGIzAHHgMqGYoE_0

	nop

	:l_AlpGIzAHHgMqGYoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
	goto/32 :l_gRsHpkKtLteRETIv_1

	nop

	:l_gRsHpkKtLteRETIv_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->VPWCVKbDpAEfmvyz(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_FKJvbxAEVaanVyAF_2

	nop

	:l_oacCfiHmYiAKRPHS_3
	goto/32 :before_first_instruction

	:l_FKJvbxAEVaanVyAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oacCfiHmYiAKRPHS_3

	nop

.end method
