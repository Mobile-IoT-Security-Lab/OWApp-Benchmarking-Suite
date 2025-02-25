.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
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
    name = "TimedReplay"
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
.method public static ANEZuLrcxqIxFBJB(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_OnYxXxhlXUVvJWqi_0

	nop

	:l_OnYxXxhlXUVvJWqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOzTlQHFtNMlWThu_1

	nop

	:l_iGXNeZWTuemSCMaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIPlOBTuAXNQnBrk_3

	nop

	:l_dIPlOBTuAXNQnBrk_3
	goto/32 :before_first_instruction

	:l_yOzTlQHFtNMlWThu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_iGXNeZWTuemSCMaf_2

	nop

.end method

.method public static UbqzMMvyEBuzWrpH(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_wsDWjkqAOWrquImR_0

	nop

	:l_ityKiuUUwPbRXRYT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->call()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_HAtDzGeHLATADSCD_2

	nop

	:l_RsylbsHkwNuZiPMN_3
	goto/32 :before_first_instruction

	:l_wsDWjkqAOWrquImR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ityKiuUUwPbRXRYT_1

	nop

	:l_HAtDzGeHLATADSCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsylbsHkwNuZiPMN_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_XPWhLqWNcaCQvbGt_0

	nop

	:l_lBOzPaCOQGBkpfhi_6
    return-void

	:after_last_instruction

	goto/32 :l_ltwFgoNOpvGlrOVi_7

	nop

	:l_XPWhLqWNcaCQvbGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 297
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
    .local p1, "parent":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_UGjqnOpjuHuLYuTT_1

	nop

	:l_aYnzhRFNjyKezAXU_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/Scheduler;

    .line 302
	goto/32 :l_lBOzPaCOQGBkpfhi_6

	nop

	:l_ldsMUqPuJWMtPuaV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/Flowable;

    .line 299
	goto/32 :l_eyDrxIbZguyoOkxL_3

	nop

	:l_UGjqnOpjuHuLYuTT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
	goto/32 :l_ldsMUqPuJWMtPuaV_2

	nop

	:l_ltwFgoNOpvGlrOVi_7
	goto/32 :before_first_instruction

	:l_eyDrxIbZguyoOkxL_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

    .line 300
	goto/32 :l_sJpqWJHKoNIiIsuQ_4

	nop

	:l_sJpqWJHKoNIiIsuQ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 301
	goto/32 :l_aYnzhRFNjyKezAXU_5

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 5

	goto/32 :l_XzHWtfDqLyZbRmxR_0

	nop

	:l_cvFJLkvGMkVFtdYd_13
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_nyArFqViLaqZRBUm_14

	nop

	:l_cWhuThcgeHPtIduE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cvFJLkvGMkVFtdYd_13

	nop

	:l_BiSVDsFlnzjIRAQO_11
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->ANEZuLrcxqIxFBJB(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_cWhuThcgeHPtIduE_12

	nop

	:l_PqVEKBwNESSblebA_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_iHLVEiyGxlsizKAC_6

	nop

	:l_CYEzYiZuodrMhnMm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/Flowable;

	goto/32 :l_FsqvIzOavZfVvatN_8

	nop

	:l_iHLVEiyGxlsizKAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
	goto/32 :l_CYEzYiZuodrMhnMm_7

	nop

	:l_KKWSknhBBaipqbYO_2
	add-int v0, v0, v1
	goto/32 :l_FoRFVDAqgVswJcDh_3

	nop

	:l_XzHWtfDqLyZbRmxR_0
	const v0, 32
	goto/32 :l_QbeLczNcfqhQKRSq_1

	nop

	:l_rfEnMjUsnwsceQcb_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_BiSVDsFlnzjIRAQO_11

	nop

	:l_yESqOfVlKpGMPSyP_4
	if-lez v0, :gl_sDBBotZmrlXCldAe

	goto/32 :kvyAnMZSbICOCcSc

	:gl_sDBBotZmrlXCldAe	goto/32 :l_PqVEKBwNESSblebA_5

	nop

	:l_QbeLczNcfqhQKRSq_1
	const v1, 19
	goto/32 :l_KKWSknhBBaipqbYO_2

	nop

	:l_fKVDORPfuBpZwWrA_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rfEnMjUsnwsceQcb_10

	nop

	:l_nyArFqViLaqZRBUm_14
	goto/32 :GgegHPGafDSawHnF
	:l_FoRFVDAqgVswJcDh_3
	rem-int v0, v0, v1
	goto/32 :l_yESqOfVlKpGMPSyP_4

	nop

	:l_FsqvIzOavZfVvatN_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

	goto/32 :l_fKVDORPfuBpZwWrA_9

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RULrZWVrvPUEfLIR_0

	nop

	:l_RULrZWVrvPUEfLIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
	goto/32 :l_RqnVsrdTGDssoNkF_1

	nop

	:l_RqnVsrdTGDssoNkF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->UbqzMMvyEBuzWrpH(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_nsmuiLJZlssQMUiS_2

	nop

	:l_grSPRHGmTBrEAhSZ_3
	goto/32 :before_first_instruction

	:l_nsmuiLJZlssQMUiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grSPRHGmTBrEAhSZ_3

	nop

.end method
