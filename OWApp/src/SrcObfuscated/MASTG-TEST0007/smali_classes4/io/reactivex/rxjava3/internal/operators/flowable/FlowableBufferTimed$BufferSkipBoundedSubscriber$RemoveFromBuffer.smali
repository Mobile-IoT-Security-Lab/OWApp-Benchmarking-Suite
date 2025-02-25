.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoveFromBuffer"
.end annotation


# instance fields
.field private final buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;


# direct methods
.method public static dUDznDibBPGuchsw(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jqgBJjXJRBMIKvNh_0

	nop

	:l_ERMzzektHisGLGyc_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GbrKiwqfycxnAunD_2

	nop

	:l_GbrKiwqfycxnAunD_2
    return v0

	:after_last_instruction

	goto/32 :l_MemVTnImpDMRkIsV_3

	nop

	:l_jqgBJjXJRBMIKvNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERMzzektHisGLGyc_1

	nop

	:l_MemVTnImpDMRkIsV_3
	goto/32 :before_first_instruction

.end method

.method public static XLQkCbnXFtiVwsmR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nerppIzmIWvIwhFi_0

	nop

	:l_EiIWWNhQUyLxHIfp_2
    return-void

	:after_last_instruction

	goto/32 :l_GZcxcTWKdJakgxUo_3

	nop

	:l_nerppIzmIWvIwhFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBETvWsqEqajWCbj_1

	nop

	:l_GZcxcTWKdJakgxUo_3
	goto/32 :before_first_instruction

	:l_CBETvWsqEqajWCbj_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EiIWWNhQUyLxHIfp_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_UdqqTrgwOGuAtrfw_0

	nop

	:l_xgzWSSglOVWqtRKF_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_LNjEcNFwVeiLaCSb_2

	nop

	:l_blADrKsLYpETzPJK_5
	goto/32 :before_first_instruction

	:l_lJnyxoeXvPiFFBOG_4
    return-void

	:after_last_instruction

	goto/32 :l_blADrKsLYpETzPJK_5

	nop

	:l_rroxRTtRnkBShxxj_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

    .line 370
	goto/32 :l_lJnyxoeXvPiFFBOG_4

	nop

	:l_UdqqTrgwOGuAtrfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 368
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>.RemoveFromBuffer;"
    .local p2, "buffer":Ljava/util/Collection;, "TU;"
	goto/32 :l_xgzWSSglOVWqtRKF_1

	nop

	:l_LNjEcNFwVeiLaCSb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
	goto/32 :l_rroxRTtRnkBShxxj_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_BHNYzawnJTvRImPY_0

	nop

	:l_XJSRZKfafeEFkzzM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_tXZZgEQCRRPskLcZ_10

	nop

	:l_uXSsxSWHAWxfJJxW_12
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_luWwZqFnTLjJIKTY_13

	nop

	:l_WykyNjJDdLQpCPFu_2
	add-int v0, v0, v1
	goto/32 :l_QzMkXnECbrCeqqYp_3

	nop

	:l_BHNYzawnJTvRImPY_0
	const v0, 30
	goto/32 :l_fzIALmbISXXRBUCg_1

	nop

	:l_LyeJayqVGGBRwcdR_5
	goto/32 :SeNQbdQKJleqxAmm
	:tqAdmxPlbFNbgRAF
	:QIQTAwgkbmihBqpS

	goto/32 :l_VisrzYttdYuZSJvI_6

	nop

	:l_ETbPvtUOGPbcmSNy_17
	goto/32 :before_first_instruction

	:SeNQbdQKJleqxAmm
	goto/32 :l_LyojimIKMoZyhemj_18

	nop

	:l_cqJpcgUOFsmNDOEk_4
	if-lez v0, :gl_bWsuTQPZTHwkDsyi

	goto/32 :tqAdmxPlbFNbgRAF

	:gl_bWsuTQPZTHwkDsyi	goto/32 :l_LyeJayqVGGBRwcdR_5

	nop

	:l_LyojimIKMoZyhemj_18
	goto/32 :QIQTAwgkbmihBqpS
	:l_VisrzYttdYuZSJvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>.RemoveFromBuffer;"
	goto/32 :l_YlnDWqyaGKRFLKzn_7

	nop

	:l_YlnDWqyaGKRFLKzn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_cewMCYzfhxoGuaKL_8

	nop

	:l_cewMCYzfhxoGuaKL_8
    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->dUDznDibBPGuchsw(Ljava/util/List;Ljava/lang/Object;)Z

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
	goto/32 :l_XJSRZKfafeEFkzzM_9

	nop

	:l_cVuABOFssdTBurPu_16
    throw v1

	:after_last_instruction

	goto/32 :l_ETbPvtUOGPbcmSNy_17

	nop

	:l_fzIALmbISXXRBUCg_1
	const v1, 8
	goto/32 :l_WykyNjJDdLQpCPFu_2

	nop

	:l_tXZZgEQCRRPskLcZ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

	goto/32 :l_YTHJaqRqOtfexSIQ_11

	nop

	:l_YTHJaqRqOtfexSIQ_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_uXSsxSWHAWxfJJxW_12

	nop

	:l_XZOYWsOIohbytrjT_15
    return-void

    .line 376
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cVuABOFssdTBurPu_16

	nop

	:l_luWwZqFnTLjJIKTY_13
    const/4 v3, 0x0

	goto/32 :l_dxzWlKHMTOLkhxYi_14

	nop

	:l_dxzWlKHMTOLkhxYi_14
	invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->XLQkCbnXFtiVwsmR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 379
	goto/32 :l_XZOYWsOIohbytrjT_15

	nop

	:l_QzMkXnECbrCeqqYp_3
	rem-int v0, v0, v1
	goto/32 :l_cqJpcgUOFsmNDOEk_4

	nop

.end method
