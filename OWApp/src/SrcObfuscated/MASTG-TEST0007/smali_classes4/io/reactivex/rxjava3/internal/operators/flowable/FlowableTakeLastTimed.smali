.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static lnCVEluyGpBHdMjs(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nvlnbkeRsOMDIjJw_0

	nop

	:l_rudnxcIIxcxnExbT_3
	goto/32 :before_first_instruction

	:l_GsDfcUjEPWewAWdp_2
    return-void

	:after_last_instruction

	goto/32 :l_rudnxcIIxcxnExbT_3

	nop

	:l_eCBkwNwsSLkNzOCH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_GsDfcUjEPWewAWdp_2

	nop

	:l_nvlnbkeRsOMDIjJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCBkwNwsSLkNzOCH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0

	goto/32 :l_XWStjTacDehSEQsj_0

	nop

	:l_RUNYOeNpBVErYLoa_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
	goto/32 :l_nrvyEeaKjhBIlaVh_6

	nop

	:l_nrvyEeaKjhBIlaVh_6
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

    .line 43
	goto/32 :l_wGHjKEbKHulvIzYY_7

	nop

	:l_aVrgKTtvMnmTHtpA_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
	goto/32 :l_RUNYOeNpBVErYLoa_5

	nop

	:l_wGHjKEbKHulvIzYY_7
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

    .line 44
	goto/32 :l_scOwFNljAbGuJsBI_8

	nop

	:l_scOwFNljAbGuJsBI_8
    return-void

	:after_last_instruction

	goto/32 :l_nmcWObIdBcfhpSIA_9

	nop

	:l_nmcWObIdBcfhpSIA_9
	goto/32 :before_first_instruction

	:l_SZUGyoHaOZGzpSfy_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_BQowHPgDpjKcOqfq_2

	nop

	:l_BQowHPgDpjKcOqfq_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->count:J

    .line 39
	goto/32 :l_fXGREBEahYxctrep_3

	nop

	:l_XWStjTacDehSEQsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_SZUGyoHaOZGzpSfy_1

	nop

	:l_fXGREBEahYxctrep_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->time:J

    .line 40
	goto/32 :l_aVrgKTtvMnmTHtpA_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

	goto/32 :l_frmvpArOjjUWFKme_0

	nop

	:l_kEIwFNjIzvcvKvSO_5
	goto/32 :sxtpSuihhaccYnwV
	:vSuwWPlGFvEGXUBp
	:GQQOeiOZmYZMHEFB

	goto/32 :l_GlkRZMKhwOeMgOqp_6

	nop

	:l_CWcvAfIbFMvZIjaZ_4
	if-lez v0, :gl_FtROUnvowABHXEYz

	goto/32 :vSuwWPlGFvEGXUBp

	:gl_FtROUnvowABHXEYz	goto/32 :l_kEIwFNjIzvcvKvSO_5

	nop

	:l_frmvpArOjjUWFKme_0
	const v0, 19
	goto/32 :l_evwKfrDPokNTZAOX_1

	nop

	:l_OYfTHfEjLqMQfKyt_20
	goto/32 :before_first_instruction

	:sxtpSuihhaccYnwV
	goto/32 :l_oEXDNFPFulRvmtDm_21

	nop

	:l_GlkRZMKhwOeMgOqp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WrMkhDOjNKynMbHv_7

	nop

	:l_evwKfrDPokNTZAOX_1
	const v1, 11
	goto/32 :l_VcAYyUBjbRXNwdJh_2

	nop

	:l_WrMkhDOjNKynMbHv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GbGQJconwJEIESkC_8

	nop

	:l_hJoLtdcCFmswqluz_14
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

	goto/32 :l_PVUQPFysXxvYAbAO_15

	nop

	:l_PVUQPFysXxvYAbAO_15
    move-object v1, v11

	goto/32 :l_bBdQhRDECHXTGSSB_16

	nop

	:l_FSBfOpVwPLkpjxUe_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->count:J

	goto/32 :l_OxmphsMJspWLYkWJ_10

	nop

	:l_OxmphsMJspWLYkWJ_10
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->time:J

	goto/32 :l_UfRtXHByUajGaxKH_11

	nop

	:l_oEXDNFPFulRvmtDm_21
	goto/32 :GQQOeiOZmYZMHEFB
	:l_LnNrdYcvpuXCYPAq_18
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->lnCVEluyGpBHdMjs(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 49
	goto/32 :l_scMHwHsDpJCMsVQp_19

	nop

	:l_uqMkaZBJACSuyFZN_13
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

	goto/32 :l_hJoLtdcCFmswqluz_14

	nop

	:l_UfRtXHByUajGaxKH_11
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xsRrQsqZbthmymTu_12

	nop

	:l_bBdQhRDECHXTGSSB_16
    move-object v2, p1

	goto/32 :l_ddicsfpLbUDjYNro_17

	nop

	:l_vcWCPiLvMaLFXfru_3
	rem-int v0, v0, v1
	goto/32 :l_CWcvAfIbFMvZIjaZ_4

	nop

	:l_ddicsfpLbUDjYNro_17
    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

	goto/32 :l_LnNrdYcvpuXCYPAq_18

	nop

	:l_GbGQJconwJEIESkC_8
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

	goto/32 :l_FSBfOpVwPLkpjxUe_9

	nop

	:l_xsRrQsqZbthmymTu_12
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_uqMkaZBJACSuyFZN_13

	nop

	:l_VcAYyUBjbRXNwdJh_2
	add-int v0, v0, v1
	goto/32 :l_vcWCPiLvMaLFXfru_3

	nop

	:l_scMHwHsDpJCMsVQp_19
    return-void

	:after_last_instruction

	goto/32 :l_OYfTHfEjLqMQfKyt_20

	nop

.end method
