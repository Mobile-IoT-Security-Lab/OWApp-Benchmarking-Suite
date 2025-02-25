.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
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

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;


# direct methods
.method public static TbtXNtpcouBQSZbY(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cvDzRkpmgUjnwJDV_0

	nop

	:l_VPLloolgYrGuUlys_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IMtPCSbziwikxHIy_2

	nop

	:l_cvDzRkpmgUjnwJDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPLloolgYrGuUlys_1

	nop

	:l_wDKhUODVtXhBLXPw_3
	goto/32 :before_first_instruction

	:l_IMtPCSbziwikxHIy_2
    return v0

	:after_last_instruction

	goto/32 :l_wDKhUODVtXhBLXPw_3

	nop

.end method

.method public static QIjUJKtIHgniyPsD(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gzSaxqWciPvResEw_0

	nop

	:l_UzBaGlZGCTYZYshI_2
    return-void

	:after_last_instruction

	goto/32 :l_vnNXywkLzisjAJzW_3

	nop

	:l_vnNXywkLzisjAJzW_3
	goto/32 :before_first_instruction

	:l_gzSaxqWciPvResEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWdtPEQkyzHSjcbS_1

	nop

	:l_cWdtPEQkyzHSjcbS_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->access$100(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_UzBaGlZGCTYZYshI_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_txiDKRQUoATCWLPR_0

	nop

	:l_MZiClcrfUIBFGOIT_5
	goto/32 :before_first_instruction

	:l_hnghpHHtAMBtZqlk_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_BjxtzXyeyryuHnVR_2

	nop

	:l_aDTgqVUTkBojtzyC_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

    .line 375
	goto/32 :l_DMcBghxjXtBydjyp_4

	nop

	:l_BjxtzXyeyryuHnVR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
	goto/32 :l_aDTgqVUTkBojtzyC_3

	nop

	:l_txiDKRQUoATCWLPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 373
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
    .local p2, "buffer":Ljava/util/Collection;, "TU;"
	goto/32 :l_hnghpHHtAMBtZqlk_1

	nop

	:l_DMcBghxjXtBydjyp_4
    return-void

	:after_last_instruction

	goto/32 :l_MZiClcrfUIBFGOIT_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_jXvuxmzJDUUiAzLZ_0

	nop

	:l_ehwbfWqPvlIhonEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
	goto/32 :l_tFUzMYzapKbFmNND_7

	nop

	:l_MdUZIkosOTAQFQes_4
	if-lez v0, :gl_tObmMfTEYBgkAjuN

	goto/32 :qOXPhmDhUhIhtvTG

	:gl_tObmMfTEYBgkAjuN	goto/32 :l_ThSzOZRWZQsTMrfx_5

	nop

	:l_lhRNdwDGGcmvFJMh_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

	goto/32 :l_aolEGMsQtGePJMbp_11

	nop

	:l_KxlJZGXCXRWaXdNu_12
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_FJXaZRvcfpVaSMry_13

	nop

	:l_IkVsOWVRbsWTDJRJ_17
	goto/32 :before_first_instruction

	:YTVgcRsKHzIqMlMw
	goto/32 :l_boYQXyviypuBMczj_18

	nop

	:l_FJXaZRvcfpVaSMry_13
    const/4 v3, 0x0

	goto/32 :l_BONBxRcwFSqbYdNI_14

	nop

	:l_aolEGMsQtGePJMbp_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_KxlJZGXCXRWaXdNu_12

	nop

	:l_scgUqJOJgaBkuIgo_8
    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->buffer:Ljava/util/Collection;

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->TbtXNtpcouBQSZbY(Ljava/util/List;Ljava/lang/Object;)Z

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
	goto/32 :l_dPgpHPJGDfAoOALt_9

	nop

	:l_jXvuxmzJDUUiAzLZ_0
	const v0, 19
	goto/32 :l_eaTwsZiFTigjHKZg_1

	nop

	:l_BONBxRcwFSqbYdNI_14
	invoke-static {v0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->QIjUJKtIHgniyPsD(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 384
	goto/32 :l_RbHWvukcVweWhMUG_15

	nop

	:l_lLbQsAORIwwEZwun_2
	add-int v0, v0, v1
	goto/32 :l_lilNNNHJVujXRscq_3

	nop

	:l_lilNNNHJVujXRscq_3
	rem-int v0, v0, v1
	goto/32 :l_MdUZIkosOTAQFQes_4

	nop

	:l_boYQXyviypuBMczj_18
	goto/32 :mfECcrtHdUViETfG
	:l_eaTwsZiFTigjHKZg_1
	const v1, 13
	goto/32 :l_lLbQsAORIwwEZwun_2

	nop

	:l_RbHWvukcVweWhMUG_15
    return-void

    .line 381
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yJTuduChGYqAYobT_16

	nop

	:l_dPgpHPJGDfAoOALt_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_lhRNdwDGGcmvFJMh_10

	nop

	:l_ThSzOZRWZQsTMrfx_5
	goto/32 :YTVgcRsKHzIqMlMw
	:qOXPhmDhUhIhtvTG
	:mfECcrtHdUViETfG

	goto/32 :l_ehwbfWqPvlIhonEZ_6

	nop

	:l_yJTuduChGYqAYobT_16
    throw v1

	:after_last_instruction

	goto/32 :l_IkVsOWVRbsWTDJRJ_17

	nop

	:l_tFUzMYzapKbFmNND_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;->this$0:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_scgUqJOJgaBkuIgo_8

	nop

.end method
