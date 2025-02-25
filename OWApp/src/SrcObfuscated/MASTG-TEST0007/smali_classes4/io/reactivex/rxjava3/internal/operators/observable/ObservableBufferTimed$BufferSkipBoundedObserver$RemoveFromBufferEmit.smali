.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoveFromBufferEmit"
.end annotation


# instance fields
.field private final buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;


# direct methods
.method public static vwhhTNdcrrmQXUNH(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nBqnQMBXtKNrJKLf_0

	nop

	:l_nBqnQMBXtKNrJKLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujrQLVSDqnsXzpuJ_1

	nop

	:l_fFcGFPOojybuPGxM_2
    return v0

	:after_last_instruction

	goto/32 :l_aPXOSIrYjMILDdgJ_3

	nop

	:l_ujrQLVSDqnsXzpuJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fFcGFPOojybuPGxM_2

	nop

	:l_aPXOSIrYjMILDdgJ_3
	goto/32 :before_first_instruction

.end method

.method public static ynzfFALMoCtFqWhn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zDAsRKxrdzVdVsRy_0

	nop

	:l_VaasSgwpCfhEJcbr_3
	goto/32 :before_first_instruction

	:l_ilUuhJgIuqfEMVvI_2
    return-void

	:after_last_instruction

	goto/32 :l_VaasSgwpCfhEJcbr_3

	nop

	:l_xnINwClMMklotWoi_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ilUuhJgIuqfEMVvI_2

	nop

	:l_zDAsRKxrdzVdVsRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnINwClMMklotWoi_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_oyOIKZPUUZznQBXo_0

	nop

	:l_oXzLEdHTPzNhiWVy_4
    return-void

	:after_last_instruction

	goto/32 :l_vMSzqeMLhvTsVExz_5

	nop

	:l_DHbBeLjojkydHhNn_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_GBHZicnhXGUmNmss_2

	nop

	:l_vMSzqeMLhvTsVExz_5
	goto/32 :before_first_instruction

	:l_GBHZicnhXGUmNmss_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
	goto/32 :l_aosQYDtXjXtxqczl_3

	nop

	:l_oyOIKZPUUZznQBXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
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

    .line 371
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
    .local p2, "buffer":Ljava/util/Collection;, "TU;"
	goto/32 :l_DHbBeLjojkydHhNn_1

	nop

	:l_aosQYDtXjXtxqczl_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

    .line 373
	goto/32 :l_oXzLEdHTPzNhiWVy_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_zbEMbzDUzWYbyPgG_0

	nop

	:l_JTQzlgbzkItOXeWq_14
	invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->ynzfFALMoCtFqWhn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 382
	goto/32 :l_fJKgPfGArhBGGpig_15

	nop

	:l_XCyHRCekFMWNzFqy_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_SAbetNMHZmqUPVtJ_12

	nop

	:l_rwquRXwlZKfKylhe_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

	goto/32 :l_XCyHRCekFMWNzFqy_11

	nop

	:l_dXdFeRdBmAWDnASr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 377
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
	goto/32 :l_xBgnYZJWbekBYsHj_7

	nop

	:l_tQODryPIpyxvqaEx_1
	const v1, 10
	goto/32 :l_bjDWuuuAASIstaic_2

	nop

	:l_fKaBXqKofSJjGyfd_17
	goto/32 :before_first_instruction

	:nhkTxASJiqbFbDdt
	goto/32 :l_wJWhOwXMEfSdnnLo_18

	nop

	:l_YgSFSbEJaKyueufW_8
    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->vwhhTNdcrrmQXUNH(Ljava/util/List;Ljava/lang/Object;)Z

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
	goto/32 :l_ckMWtXVuxELMxwEd_9

	nop

	:l_ckMWtXVuxELMxwEd_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_rwquRXwlZKfKylhe_10

	nop

	:l_SAbetNMHZmqUPVtJ_12
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_FxZqsbcWBcEeNRLZ_13

	nop

	:l_FxZqsbcWBcEeNRLZ_13
    const/4 v3, 0x0

	goto/32 :l_JTQzlgbzkItOXeWq_14

	nop

	:l_mKynuSnPtvSseHOM_5
	goto/32 :nhkTxASJiqbFbDdt
	:cDGgVhhdJgLAueju
	:fNoxPkqQFoYMwRTz

	goto/32 :l_dXdFeRdBmAWDnASr_6

	nop

	:l_xBgnYZJWbekBYsHj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_YgSFSbEJaKyueufW_8

	nop

	:l_dnIASiBqVKAUHthR_3
	rem-int v0, v0, v1
	goto/32 :l_CfyNdceqlLejqIjz_4

	nop

	:l_fJKgPfGArhBGGpig_15
    return-void

    .line 379
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tqwEYcIBSsQoNHTv_16

	nop

	:l_tqwEYcIBSsQoNHTv_16
    throw v1

	:after_last_instruction

	goto/32 :l_fKaBXqKofSJjGyfd_17

	nop

	:l_wJWhOwXMEfSdnnLo_18
	goto/32 :fNoxPkqQFoYMwRTz
	:l_CfyNdceqlLejqIjz_4
	if-lez v0, :gl_BfuJHejxpXoLCZFM

	goto/32 :cDGgVhhdJgLAueju

	:gl_BfuJHejxpXoLCZFM	goto/32 :l_mKynuSnPtvSseHOM_5

	nop

	:l_zbEMbzDUzWYbyPgG_0
	const v0, 30
	goto/32 :l_tQODryPIpyxvqaEx_1

	nop

	:l_bjDWuuuAASIstaic_2
	add-int v0, v0, v1
	goto/32 :l_dnIASiBqVKAUHthR_3

	nop

.end method
